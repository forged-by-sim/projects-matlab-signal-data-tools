# 💾 M9 – Data Import & Export  
**Folder**: `m9-data-import-export`  
**Focus**: Connecting MATLAB to external files — reading, writing, and transforming data (text, Excel, binary, image)

⸻

## 🎯 Overview  
This module taught MATLAB how to **talk to the outside world**. I practiced reading and writing various file types, from spreadsheets to images, using low-level and high-level I/O functions. This was a major step toward building full simulation pipelines and data workflows — moving beyond isolated scripts into **data-driven, real-world applications**.

⸻

## 🛠️ Core Skills Practiced

- Reading and writing plain text using `fopen`, `fscanf`, `fprintf`  
- Working with Excel files via `readmatrix`, `writematrix`  
- Handling binary files with `fread`, `fwrite`  
- Treating images as matrix data structures  
- Structuring reusable input/output workflows  
- Exporting simulation results for downstream analysis  
- Comparing ASCII vs. binary storage strategies  

⸻

## 📂 Key Exercises

### ▶️ Echo Generator  
Read input from a file and re-output it with controlled formatting.  
📄 `echo-generator-practice.m`  
🖼 `echo-generator-output.png`, `echo-generator-function-output.png`, `echo-generator-tests-passed.png`

---

### ▶️ Excel File I/O  
Imported structured data from Excel, processed it, and wrote results back to a spreadsheet.  
📄 `excel-files-practice.m`  
🖼 `excel-file-io-output.png`, `excel-file-io-function-output.png`, `excel-file-io-tests-passed.png`

---

### ▶️ Text File Handling  
Practiced low-level file input/output using plain text files.  
📄 `text-files-practice.m`  
🖼 `text-file-io-output.png`, `text-file-io-tests-passed.png`

---

### ▶️ Image Blur  
Applied basic image-processing logic by blurring an image using matrix averaging.  
📄 `image-blur-practice.m`  
🖼 `image-blur-output.png`, `image-blur-function-output.png`, `image-blur-tests-passed.png`

---

### ▶️ Bonus Challenge – Saddle Points  
Identified saddle points in a matrix loaded from a file, comparing loop-based and vectorized approaches.  
📄 `saddle-points-practice.m`  
📄 `solution1-to-saddle-with-loops.m`, `solution2-to-saddle_using-explicit-expansion.m`  
🖼 `saddle-points-output.png`, `saddle-points-function-output.png`, `saddle-points-tests-passed.png`

⸻

## 🧠 Developer Reflection  
This module gave MATLAB a **voice and memory**. Importing real datasets, exporting simulation results, and manipulating images as matrices reinforced MATLAB’s role as a full data-processing environment — not just a computational tool.

These skills form the backbone of simulation pipelines, data analysis workflows, and engineering tools that interact with real-world inputs and outputs.

> 💬 *“Data isn’t powerful until you can move it.”*
