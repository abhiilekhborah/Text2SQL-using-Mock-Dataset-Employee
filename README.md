# Text2SQL-using-Mock-Dataset-Employee

# NL2SQL Employee Database Toolkit

This repository provides a **Python-based toolkit** that converts natural language queries into **SQLite queries** and executes them on an **employee database**. It is designed for **non-technical users** to explore and analyze employee data using **Google’s Generative AI (GenAI)**.

---

## Features

* Convert plain English queries into **SQLite `SELECT` statements** automatically.
* Execute queries on a **local SQLite database** and return results in a readable format.
* Works with multiple employee-related tables: `Employee`, `Employee-Role`, `Employee-Country`, `Employee-Gender`.
* Provides **clarification prompts** for ambiguous queries.
* Handles **impossible requests** gracefully with descriptive messages.

---

## Setup & Resources

* **Mock Dataset:** Generate realistic employee data using [Mockaroo](https://www.mockaroo.com/).
* **Google API Key:** Required to access GenAI via [Google AI Studios](https://aistudio.google.com).
* **Colab Notebook:** Full demonstration and pipeline available [here](https://colab.research.google.com/drive/1a1iUVGUFJsWY_cBdnIvRK3QiypfjxUv8?usp=sharing).

---

## Example Use Cases

* Retrieve employees by department, country, or role.
* List top-earning employees or departments.
* Identify recent hires or employees with specific attributes.
* Automatically clarify vague queries or highlight impossible requests.

---

## Notes

* Only **read-only SQL queries** (`SELECT`) are generated.
* The toolkit does **not modify the database**.
* Works best with **structured tables** and realistic mock data.

---

## License

MIT License – free to use, modify, and distribute.

---
