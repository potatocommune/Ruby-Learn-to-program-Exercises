def log block_description, &block
  $layer = $layer + 1

  print "  " * $layer
  puts "Beginning \"#{block_description}\"..."

  print "  " * $layer
  puts "...\"#{block_description}\" finished, returning:  #{block.call}"

  $layer = $layer - 1
end

$layer = 0
log "outer block" do
  log "some little block" do
    5
    log "tiny tiny block" do
      "lots of love"
    end
  end

  log "yet another block" do
    "I like Thai food"
  end
end