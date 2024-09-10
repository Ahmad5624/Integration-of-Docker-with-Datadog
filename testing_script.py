import time
import logging

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(name)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)


def main():
    while True:
        logger.info('This is an info message')
        time.sleep(5)


if __name__ == "__main__":
    main()
