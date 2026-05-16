from app.logger import get_logger
from app.parser import render_markdown

logger = get_logger()

def main():
    logger.info("Starting markdown processing workflow")

    output = render_markdown("templates/sample.md")

    logger.info("Markdown rendered successfully")
    logger.info(output[:100])

if __name__ == "__main__":
    main()
