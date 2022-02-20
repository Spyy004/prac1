Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      controller: t1,
                    ),
                    TextButton(
                      onPressed: () async {
                         var token = await Magic.instance.auth.loginWithMagicLink(email: t1.text);
                         print(token);
                         if(token.isEmpty)
                           {
                             //
                           }
                         else
                           {
                             //
                           }
                      },
                      child: const Text(
                        "Log In with Magic Link",
                      ),
                    ),
                  ],
                ),
              ),
