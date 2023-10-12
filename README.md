# AnkiGPT

Generate flashcards from lecture slides with one click using GPT technology and easily export them to Anki. An easy to use Anki ChatGPT combination. Try it out: https://ankigpt.help

https://github.com/nilsreichardt/ankigpt/assets/24459435/853dee68-d634-48e4-93fe-f995fdf30d1a

## Features

- 📁 Upload PDF slides or insert text
- 🧠 Generate flashcards up to 250 [Anki](https://apps.ankiweb.net/) flashcards with one click
- 📤 Export generated flashcards by GPT (ChatGPT) to [Anki](https://apps.ankiweb.net/) with CSV file
- ✏️ Edit flashcards, in case you want to change something
- 🗑️ Delete flashcards, in case GPT (ChatGPT) generated something wrong or useless card

## How does AnkiGPT work?

AnkiGPT first detects the language of the input. Then it splits the text into multiple sections and sends multiple requests to GPT (ChatGPT) model to generate flashcards. The generated flashcards are then displayed in the browser and can be exported to [Anki](https://apps.ankiweb.net/).

## FAQ

### Is the source code of AnkiGPT public?

Yes, the source code of the client for AnkiGPT is public and can be accessed by anyone interested. You can explore or even contribute to the project by visiting the GitHub repository ([nilsreichardt/ankigpt](https://github.com/nilsreichardt/ankigpt)). However, it's important to note that while the client's code is open, the backend (including the prompts) is closed source. We greatly value community input and appreciate all contributions to improve AnkiGPT.

### Which languages are supported?

AnkiGPT is designed to be a globally accessible tool, and as such, it supports nearly all languages. This broad language coverage allows users from various linguistic backgrounds to utilize AnkiGPT effectively. However, the level of support might vary depending on the language due to complexities in language structures and available datasets. We are consistently working on improving our support for all languages to ensure the best user experience possible.

### Which model is used for AnkiGPT?

AnkiGPT uses as underlaying AI model GPT-3.5 by OpenAI.

### Is the content from my submitted lecture slides used for AI training?

No, your submitted content is not used for AI training. AnkiGPT leverages GPT models from OpenAI, which have a strong commitment to user privacy. OpenAI do not use customer-submitted data via their API to train or improve their models (Source: [API data usage policies](https://openai.com/policies/api-data-usage-policies)). Your lecture slides content is only processed to create flashcards and is not used for any other purposes, ensuring your information remains private and secure.

### Does AnkiGPT work with other flashcard apps than Anki?

As of now, AnkiGPT is designed specifically to work with the [Anki](https://apps.ankiweb.net) flashcard app and we currently have no plans to extend support to other flashcard applications. This is to ensure the highest level of integration and functionality with [Anki](https://apps.ankiweb.net), thus providing an optimal user experience. We encourage users to utilize AnkiGPT with the [Anki](https://apps.ankiweb.net) app for the best performance and reliability.

### What are the current limitations?

While AnkiGPT is a powerful tool, it does have a few limitations to keep in mind:

- Firstly, remember that AI, including AnkiGPT, is not infallible. There will be occasional errors in the generated flashcards, as with any AI technology. Always review your flashcards for accuracy.

- Secondly, GPT models, at the current stage of development, aren't particularly adept at handling mathematical equations and formulas. This might impact the quality of flashcards in these areas.

- Lastly, for users who utilize the PDF input feature, please note that it currently only processes text. Any images, including diagrams and pictures in the PDF, will be ignored.

We're continually working on refining and expanding AnkiGPT's capabilities to improve your learning experience. Stay tuned for future updates and enhancements.

### Is it possible that the flashcards have incorrect information?

Yes, it's possible that the flashcards generated by AnkiGPT may contain inaccuracies. Even with its advanced technology, AI is not perfect and can occasionally produce errors. Therefore, AnkiGPT should be used as an assistant to your study process, not a replacement for creating your own flashcards. We recommend that users always review and cross-verify the information on the flashcards to ensure accuracy. We're continually working to improve the reliability and precision of our tool, but human oversight remains an important part of the process to guarantee quality learning outcomes.

## Disclaimer

Please note that AnkiGPT is not affiliated with [Anki](https://apps.ankiweb.net) or [OpenAI](https://openai.com/). AnkiGPT is a third-party tool that utilizes the OpenAI API (GPT / ChatGPT) to generate flashcards. AnkiGPT is not responsible for any errors or inaccuracies in the generated flashcards. We recommend that users always review and cross-verify the information on the flashcards to ensure accuracy.
