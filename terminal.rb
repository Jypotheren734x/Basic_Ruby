puts 'Directory: '
dir = gets.chomp
`mkdir #{dir}`
`touch #{dir}/index.html #{dir}/index.js #{dir}/index.css`