# 🗂️ Module 9: File Input & Output  
**Course**: Introduction to Programming with MATLAB  
**Platform**: Coursera – Vanderbilt University  
**Module Folder**: `module9-file-input-output`

---

## 🎯 Objective  
This module focused on reading and writing data from external sources — including text files, Excel spreadsheets, and image data — as well as structuring output for reusable workflows. Students were also introduced to binary file handling and basic image manipulation using MATLAB functions.

---

## 🧠 Core Concepts Covered

- Reading from and writing to:
  - `.txt` text files using `fopen`, `fscanf`, `fprintf`
  - Excel files via `readmatrix`, `writematrix`, `xlsread`, `xlswrite`
  - Images using `imread`, `imwrite`
- File I/O formatting and string parsing
- Image manipulation and matrix-based pixel transformation
- Sparse and dense data storage structures
- Writing modular code to export results from simulations or analysis
- Understanding binary vs ASCII file types

---

## 🧪 Assignments Completed

### 🔹 Echo Generator  
Read a line of input text and returned it after programmatic formatting.

📎 `assignment-echo-generator.txt`  
📸 `Echo Generator.png`, `Echo Generator_function.png`, `Echo Generator_passed.png`

---

### 🔹 Excel File I/O  
Read, manipulated, and rewrote structured tabular data from Excel.

📎 `assignment-excel-files.txt`  
📸 `Excel File IO.png`, `Excel File IO_function.png`, `Excel File IO_passed.png`

---

### 🔹 Text File Handling  
Practiced reading and writing plain text using low-level file I/O functions.

📎 `assignment-text-files.txt`  
📸 `Text File IO.png`, `Text File IO_passed.png`

---

### 🔹 Image Blur  
Applied basic image processing techniques to blur an image using matrix shifts and averaging.

📎 `assignment-image-blur.txt`  
📸 `Image blur.png`, `Image blur_output.png`, `Image blur_passed.png`

---

### 🔹 Saddle Points  
Identified saddle points in a matrix using file-driven input and modular expansion.

📎 `assignment-saddle-points.txt`  
📎 `solution1-to-saddle_with-loops.txt`, `solution2-to-saddle_using-explicit-expansion.txt`  
📸 `Saddle Points.png`, `Saddle Points_function.png`, `Saddle Points_passed.png`

---

## 🧩 Supplemental `.m` and Example Files  
📁 `Lesson 8 Examples zip/` – Contains hands-on `.m` scripts and datasets including:

- Text I/O: `view_text_file.m`, `read_bin_file.m`, `write_array_bin.m`
- Binary/Array: `read_dims_array_bin.m`, `write_dims_array_bin.m`
- Custom CSV/XLSX usage: `write_temp_precip_txt.m`, `custom_write_bin.m`
- Excel Dataset: `Nashville_climate_data.xlsx`
- Domain-specific parsing: `Climate.txt`

---

## 📁 Folder Contents

- All assignment `.txt` files  
- `Lesson 8.pdf`  
- All screenshots (function views + pass confirmations)  
- `Lesson 8 Examples zip/`  
- `docs_module9.txt`

---

## 🪞 Reflection

This final module unlocked the ability to connect MATLAB to the outside world — pulling in spreadsheets, saving simulation output, and manipulating images as matrices. File I/O is an essential step for turning code into tools that solve real-world problems — and this module demonstrated how to do so with precision and efficiency.

From interactive echo tests to handling binary formats and climate datasets, the exercises cemented confidence in my ability to work with large-scale data pipelines and create modular, exportable solutions.

---

💾 *“Now MATLAB listens, writes, and sees.”*
