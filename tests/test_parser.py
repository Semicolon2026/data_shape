from app.parser import render_markdown

def test_render_markdown():
    result = render_markdown("templates/sample.md")

    assert "<h1>" in result
