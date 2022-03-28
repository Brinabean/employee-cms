const express = require("express");
const router = express.Router();
const db = require("../../db/connections");

router.get("/department", (req, res) => {
  const sql = `SELECT * FROM department`;
  db.query(sql, (err, rows) => {
    if (err) {
      res.status(500).json({ error: err.message });
      return;
    }
    res.json({
      message: "success",
      data: rows,
    });
  });
});

router.post("/", async (req, res) => {
  try {
    const locationData = await LibraryCard.create({
      reader_id: req.body.reader_id,
    });
    res.status(200).json(locationData);
  } catch (err) {
    res.status(400).json(err);
  }
});
