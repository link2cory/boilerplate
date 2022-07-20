module.exports = {
  prompt: ({ inquirer }) => {
    const questions = [
      {
        type: "input",
        name: "scope",
        message: "scope: ",
      },
      {
        type: "input",
        name: "description",
        message: "description: ",
      },
      {
        type: "input",
        name: "authorName",
        message: "author name: ",
      },
      {
        type: "input",
        name: "authorEmail",
        message: "author email: ",
      },
    ];
    return inquirer.prompt(questions);
  },
};
