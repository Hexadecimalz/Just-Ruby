# 💎 Ruby Learning 
Version: ruby 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) 

I've tested code examples with the above version. In some cases, a few things have changed in Ruby from when the tutorials I followed were made. Since Ruby is so intuitive it's been easy to pickup the changes. 

I had not previously known the difference between Ruby and Ruby on Rails. Ruby is often mentioned as the language of choice for Twitter, WeHeartIt, Hulu, GitHub, Etsy, and more. Ruby is the base language and Rails is the framework that lets Ruby work on the web. Rails is to Ruby like Django is to Python. 

One of the benefits of Ruby that I've found is that it allows for more plain-language type code. Language skills also contribute to coding proficiency according to reasearch[¹](https://www.discovermagazine.com/mind/learning-to-code-strong-language-skills-matter-more-than-being-good-at-math), and I think in Ruby's case they would help significantly. Although Ruby feels Pythonic while not focusing too much on spaces, nor is there is a large reliance on symbols (i.e. semi-colons and colons) to terminate operations. This means that many statements feel just like plain-language statements. For example, the code block below can be written in different ways, which all feel like natural language examples: 
```
authors = ["Hesse", "Steinbeck", "Lee", "Aurelius"]

unless authors.empty?
     authors.each {|author| puts author}
end

# # OR 
authors.each {|author| puts author} unless authors.empty?

# as an if statement 
if !authors.empty? 
    authors.each{|author| puts author}
end

authors.each{|author| puts author} if !authors.empty?
```

# 📑 My Own Coding Examples 
So far I have written `Focus-Sprint.rb`, which is a terminal based focus-sprint (pomodoro) time logger. While there are many timers I liked the idea of having a session log of focus sessions, since seeing how many sessions you've gone through is encouraging to keep focusing. Simplicity was also key, since all the other timers take several clicks to run. With this one I can keep it running indefinitely inside a terminal window. 

## 🏳 VSCode Setup 
Install Ruby extension, Code Runner extension. Optional VSCode Ruby. 

- Default Font Faces: `Consolas, 'Courier New', Monospace` 

- [Toggle Zen Mode](https://techstacker.com/vscode-toggle-zen-mode/) 
  - `Control + Shift + P` 

  ** 👟  VSCode Shortcuts **
- Run Code: `Control + Alt + N` 
- Comment out a selection of code with `Control + /` 
- Collapse file bar `Control + B`
- Indent section `Control + ]`

### 🤖 Rubocop
[Use the Ruby Linter/Formatter](https://rubocop.org) 
When run this will work on the present directory in the terminal. 
```
gem install rubocop
rubocop
``` 


## 🏫 Courses 
- [Ruby Programming Language - Full Course](https://www.youtube.com/watch?v=t_ispmWmdjY)
- [Comprehensive Ruby Programming](https://udemy.com/course/comprehensive-ruby-programming-tutorial/)

## ➿ Looping Methods 
- While --> Each 
- Map --> Change values to something else
- Select --> Select what's needed 
- Inject --> Add up values / multiply values / etc. 

## 🔗 Resources 
- [Ruby Style guide](https://rubystyle.guide)
- [Ruby Gems: Info about Gems](https://rubygems.org)
- [Ruby Strings & Cases](https://ruby-doc.org/core-2.5.0/String.html)
- [The Case for Stabby Lambda Notation](https://dev.to/keithrbennett/why-i-prefer-stabby-lambda-notation-5gcj)
- [StackOverflow: Comment multiple lines in VSCode](https://stackoverflow.com/questions/34316156/how-to-comment-multiple-lines-in-visual-studio-code)
- [Ruby-Tour](https://sites.google.com/site/steveyegge2/ruby-tour?authuser=0)
  - A funny blog about programming. I like this author's take about learning Ruby in comparison to Perl. 
- [Time.now vs time.new in Ruby](https://stackoverflow.com/questions/26719216/time-now-vs-time-new-in-ruby/26719272) 
- [Ternary Operators](https://www.computerhope.com/jargon/t/ternaryoperator.htm)
- [Play Shell Sound in Ruby](https://stackoverflow.com/questions/12877422/how-do-i-get-shell-ruby-to-make-a-noise-make-my-computer-beep-or-play-a-sound-t)
- [Rubular: Regex Tester for Ruby](https://rubular.com)
- [Shoes: GUI Framework for Ruby](http://shoesrb.com)
- [Check if a string is numeric or not](https://www.ruby-forum.com/t/how-to-check-string-is-numeric-or-not/221389)
- [Question Mark in Ruby Definitions (Returns Boolean Value)](https://stackoverflow.com/questions/1345843/what-does-the-question-mark-at-the-end-of-a-method-name-mean-in-ruby)
- [Comparison Sorting Algorithms](https://www.cs.usfca.edu/~galles/visualization/ComparisonSort.html)
- [IRB - Cheatsheet](https://www.tutorialspoint.com/ruby/interactive_ruby.htm)