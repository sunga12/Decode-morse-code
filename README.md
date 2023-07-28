# Decode-morse-code

<a name="readme-top"></a>



# 📗 Table of Contents

- [Decode-morse-code](#decode-morse-code)
- [📗 Table of Contents](#-table-of-contents)
- [📖 \[Decode Morse Code\] ](#-decode-morse-code-)
  - [Project Requirements](#project-requirements)
    - [1. `decode_char`](#1-decode_char)
    - [2. `decode_string`](#2-decode_string)
    - [3. `decode_morse`](#3-decode_morse)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
- [Output: "A"](#output-a)
- [Output: "MY"](#output-my)
- [Output: "MY NAME"](#output-my-name)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 [Decode Morse Code] <a name="about-project"></a>

**Morse Code Decoder**  aims to decode messages written in Morse code. With the help of Ruby, we will create methods to decipher individual characters, entire words, and even the entire message hidden in those old bottles. The resulting strings will be presented in uppercase, making it easier to read the messages.

## Project Requirements

To successfully decode the Morse code messages, we will implement the following methods:

### 1. `decode_char`

- This method takes a Morse code character as a string parameter.
- It returns the corresponding uppercase alphabetic character.
- Example: `decode_char(".-")` returns "A".

### 2. `decode_string`

- This method takes a Morse code word as a string parameter.
- It returns the string representation of the word, with each character separated by a single space.
- Example: `decode_word("-- -.--")` returns "MY".

### 3. `decode_morse`

- This method takes a Morse code message as a string parameter.
- It returns the string representation of the entire message, with each word separated by three spaces.
- Example: `decode("-- -.--   -. .- -- .")` returns "MY NAME".

## 🛠 Built With <a name="built-with"></a>

Ruby


### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Ruby</summary>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- Decodes a morse character a word and a sentence
- Returns the decoded message in uppercase
- Returns the decoded message with spaces between words and characters


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get started with decoding Morse code messages, follow these steps:

### Prerequisites

Ensure you have the following installed:

- Ruby programming language
- IRB (Interactive Ruby)

### Setup

1. Clone this repository to your local machine:
   `git clone https://github.com/sunga12/Decode-morse-code.git`

2. Open your terminal and navigate to the project directory:
`cd Decode-morse-code` 
	and install dependencies by running 
`bundle install`

3. To run the project, execute the following command
`ruby morse_code.rb`

4. Now you can use the provided methods to decode Morse code messages. For example:
decode_char(".-")
# Output: "A"

decode_str("-- -.--")
# Output: "MY"

decode_morse("-- -.--   -. .- -- .")
# Output: "MY NAME"


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Sungabanja Thawethe**

- GitHub: [@Sunga12](https://github.com/sunga12)
- LinkedIn: [Sungabanja Thawethe](https://linkedin.com/in/sungabanja-thawethe)

👤 **Rabaya Rabu**

- GitHub: [@rabayarabu](https://github.com/rabayarabu)
- Twitter: [@rabaya_rabu](https://twitter.com/rabaya_rabu)
- LinkedIn: [LinkedIn](https://linkedin.com/in/rabaya-rabu-142721169/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Decode various versions of morse code**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

If you like this project...

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse for the chance to become a software developer.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

_NOTE: we recommend using the [MIT license](https://choosealicense.com/licenses/mit/) - you can set it up quickly by [using templates available on GitHub](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/adding-a-license-to-a-repository). You can also use [any other license](https://choosealicense.com/licenses/) if you wish._

<p align="right">(<a href="#readme-top">back to top</a>)</p>
