# Contributing to Boilerplate Code Collection

Thank you for your interest in contributing! This document provides guidelines and instructions for contributing to this project.

## 📋 Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
- [Getting Started](#getting-started)
- [Contribution Guidelines](#contribution-guidelines)
- [Style Guide](#style-guide)
- [Commit Message Guidelines](#commit-message-guidelines)
- [Pull Request Process](#pull-request-process)

## 🤝 Code of Conduct

This project adheres to a Code of Conduct that all contributors are expected to follow. By participating, you are expected to uphold this code.

### Our Standards

- Be respectful and inclusive
- Welcome newcomers and beginners
- Accept constructive criticism gracefully
- Focus on what is best for the community
- Show empathy towards other community members

## 🎯 How Can I Contribute?

### 1. Adding New Languages

We're always looking to expand our language coverage!

**Steps:**
1. Check if the language already exists in [LANGUAGES.md](LANGUAGES.md)
2. Determine the appropriate category folder
3. Create a "Hello, World!" program
4. Update the category README
5. Update LANGUAGES.md
6. Submit a pull request

### 2. Improving Existing Code

Help us make our examples better:

- **Fix bugs** or syntax errors
- **Add comments** for clarity
- **Optimize code** following best practices
- **Improve readability** and structure

### 3. Documentation

Documentation is crucial:

- Fix typos or grammatical errors
- Improve explanations
- Add missing information
- Translate documentation

### 4. Feature Requests

Have an idea? We'd love to hear it!

- Open an issue with the `enhancement` label
- Describe the feature and its benefits
- Provide examples if possible

### 5. Bug Reports

Found a problem? Let us know!

- Open an issue with the `bug` label
- Describe the issue clearly
- Include steps to reproduce
- Mention expected vs actual behavior

## 🚀 Getting Started

### Prerequisites

- Git installed on your system
- GitHub account
- Text editor or IDE
- Basic knowledge of the language you're contributing

### Fork and Clone

1. **Fork the repository** on GitHub
2. **Clone your fork:**
   ```bash
   git clone https://github.com/YOUR-USERNAME/boilerplate-code.git
   cd boilerplate-code
   ```

3. **Add upstream remote:**
   ```bash
   git remote add upstream https://github.com/ORIGINAL-OWNER/boilerplate-code.git
   ```

4. **Create a new branch:**
   ```bash
   git checkout -b feature/add-language-name
   ```

## 📝 Contribution Guidelines

### Adding a New Language

#### 1. File Naming Convention

Follow these naming patterns:

| Language Type | Naming Convention | Example |
|--------------|-------------------|---------|
| Lowercase | `hello.[ext]` | `hello.py` |
| Capitalized | `Hello.[ext]` | `Hello.java` |
| All Caps | `HELLO.[ext]` | (rare cases) |
| Entry Point | `Main.[ext]` | `Main.kt` |

#### 2. File Location

Place files in the appropriate category:

```
boilerplate code/
├── General Purpose Languages/     # Python, Java, C++, etc.
├── Functional Languages/          # Haskell, Clojure, etc.
├── Low Level Languages/           # C, Assembly, Zig, Ada
├── Web Development Specific/      # TypeScript, Ruby, Dart
├── Scripting Languages/           # Bash, PowerShell, Perl
├── Data Science & Statistical/    # Julia, R, MATLAB
├── Database Languages/            # SQL, PL/SQL, T-SQL
├── Domain-Specific Languages/     # Solidity, GLSL, VHDL
├── Specialized Languages/         # COBOL, Erlang, Fortran
└── Markup Languages/              # HTML, Markdown, XML
```

#### 3. Code Template

Your "Hello, World!" program should:

```
✅ Print "Hello, World!" to standard output
✅ Be runnable without modifications
✅ Follow language best practices
✅ Include minimal necessary boilerplate
✅ Be well-formatted and readable
✅ Include brief comments if helpful
```

**Example (Python):**
```python
# filepath: boilerplate code/General Purpose Languages/hello.py
#!/usr/bin/env python3

def main():
    print("Hello, World!")

if __name__ == "__main__":
    main()
```

**Example (Java):**
```java
// filepath: boilerplate code/General Purpose Languages/Hello.java
public class Hello {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```

#### 4. Update Documentation

After adding a language:

**A. Update Category README:**
```markdown
### NewLanguage ([hello.newlang](hello.newlang))
- **First Appeared:** Year
- **Paradigm:** Programming paradigm
- **Best For:** Primary use cases
- **Key Features:** Notable features
- **File Extension:** `.ext`
```

**B. Update LANGUAGES.md:**
```markdown
| NewLanguage | `.newlang` | Category Name | Year | [hello.newlang](path/to/file) |
```

**C. Update main README.md:**
- Increment language count
- Add to category table if applicable

### File Header Comments

Include a file path comment at the top:

```python
# filepath: d:\Projects\Developers\resources\boilerplate code\Category\hello.ext
```

### Testing Your Code

Before submitting:

1. **Verify compilation/execution:**
   ```bash
   # Example for Python
   python hello.py
   
   # Example for C
   gcc hello.c -o hello && ./hello
   ```

2. **Expected output:**
   ```
   Hello, World!
   ```

3. **Check for errors or warnings**

## 🎨 Style Guide

### Code Style

- Follow the language's official style guide
- Use consistent indentation (2 or 4 spaces, no tabs)
- Keep lines under 80-100 characters when possible
- Use meaningful variable/function names
- Remove unnecessary comments

### Documentation Style

- Use clear, concise language
- Write in present tense
- Use proper Markdown formatting
- Include code blocks with syntax highlighting
- Use emojis sparingly for visual hierarchy

### Markdown Formatting

```markdown
# H1 - Main Title (rarely used)
## H2 - Major Sections
### H3 - Subsections
#### H4 - Minor Sections

**Bold** for emphasis
*Italic* for subtle emphasis
`code` for inline code
```

## 💬 Commit Message Guidelines

### Format

```
<type>(<scope>): <subject>

<body>

<footer>
```

### Types

- `feat`: New feature or language addition
- `fix`: Bug fix
- `docs`: Documentation changes
- `style`: Code formatting (no logic change)
- `refactor`: Code restructuring
- `test`: Adding tests
- `chore`: Maintenance tasks

### Examples

```bash
# Adding a new language
git commit -m "feat(golang): add Go hello world example"

# Fixing a bug
git commit -m "fix(python): correct syntax error in hello.py"

# Updating documentation
git commit -m "docs(readme): update language count and statistics"

# Multiple files
git commit -m "feat(languages): add Rust, Go, and Kotlin examples

- Add hello.rs for Rust
- Add hello.go for Go
- Add Main.kt for Kotlin
- Update LANGUAGES.md with new entries
- Update category READMEs"
```

## 🔄 Pull Request Process

### Before Submitting

- [ ] Code follows style guidelines
- [ ] Code compiles/runs successfully
- [ ] Documentation is updated
- [ ] Commit messages are clear
- [ ] Branch is up-to-date with main

### Submitting a Pull Request

1. **Push your changes:**
   ```bash
   git push origin feature/add-language-name
   ```

2. **Create Pull Request on GitHub**

3. **Fill out the PR template:**
   ```markdown
   ## Description
   Brief description of changes
   
   ## Type of Change
   - [ ] New language addition
   - [ ] Bug fix
   - [ ] Documentation update
   - [ ] Code improvement
   
   ## Checklist
   - [ ] Code tested and working
   - [ ] Documentation updated
   - [ ] LANGUAGES.md updated
   - [ ] Category README updated
   - [ ] Follows style guidelines
   
   ## Language Details (if applicable)
   - Language: [Name]
   - Version: [Version]
   - Category: [Category]
   ```

4. **Wait for review**

### Review Process

- Maintainers will review within 3-7 days
- Address any requested changes
- Once approved, your PR will be merged

### After Merge

- Delete your branch (optional)
- Pull the latest changes:
  ```bash
  git checkout main
  git pull upstream main
  ```

## 📋 Language Priority List

We're especially interested in:

### High Priority
- [ ] Groovy
- [ ] Tcl
- [ ] Batch scripting
- [ ] Fish shell
- [ ] Zsh
- [ ] YAML
- [ ] JSON
- [ ] TOML

### Medium Priority
- [ ] V lang
- [ ] Odin
- [ ] Carbon
- [ ] Jai
- [ ] WebAssembly Text (.wat)
- [ ] APL
- [ ] Smalltalk

### Configuration/Build Tools
- [ ] Makefile
- [ ] CMake
- [ ] Gradle
- [ ] Maven

## ❓ Questions?

- **General questions:** Open a [Discussion](https://github.com/yourusername/boilerplate-code/discussions)
- **Bug reports:** Open an [Issue](https://github.com/yourusername/boilerplate-code/issues)
- **Feature requests:** Open an [Issue](https://github.com/yourusername/boilerplate-code/issues) with `enhancement` label

## 🙏 Thank You!

Your contributions make this project better for everyone. We appreciate your time and effort!

---

**Happy Coding! 🚀**