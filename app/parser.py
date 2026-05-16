import markdown

def render_markdown(path):
    with open(path, "r") as f:
        content = f.read()

    return markdown.markdown(content)
