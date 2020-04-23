require 'note'

describe Note do
  let(:format) { double :formatter, format: "Title: title\nbody" }
  it 'displays the note' do
    note = Note.new('title', 'body', format)
    expect(note.display).to eq("Title: title\nbody")
  end
end
