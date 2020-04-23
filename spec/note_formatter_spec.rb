require 'note_formatter'

describe NoteFormatter do
  it 'formats the note' do
    note = double :note, title: 'title', body: 'body'
    expect(subject.format(note)).to eq("Title: title\nbody")
  end
end
