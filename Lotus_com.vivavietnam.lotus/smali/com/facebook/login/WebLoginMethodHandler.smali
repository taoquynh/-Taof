.class abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private static final d()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    .line 200
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    .line 191
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "redirect_uri"

    .line 106
    invoke-static {}, Lcom/facebook/login/WebLoginMethodHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    .line 107
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2e"

    .line 108
    iget-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-static {}, Lcom/facebook/login/LoginClient;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    .line 117
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "sso"

    .line 119
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    .line 130
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "e2e"

    .line 131
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object p3

    .line 138
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->b_()Loo;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p3, p2, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->a(Ljava/util/Collection;Landroid/os/Bundle;Loo;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 141
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 147
    iget-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 148
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 150
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 153
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p2, v0, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    goto :goto_1

    .line 158
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    const-string p2, "User canceled log in."

    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    goto :goto_1

    .line 164
    :cond_2
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {p3}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 168
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_3

    .line 169
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 170
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    .line 171
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p3, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 174
    :goto_0
    iget-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p3}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    invoke-static {p3, v0, p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 179
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 180
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->b(Ljava/lang/String;)V

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method protected b(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 3

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lvi;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 71
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/WebLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->c()Lwj;

    move-result-object v1

    const-string v2, "default_audience"

    .line 78
    invoke-virtual {v1}, Lwj;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    .line 80
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/facebook/login/WebLoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "access_token"

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_token"

    const-string v1, "1"

    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/facebook/login/WebLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lvi;->b(Landroid/content/Context;)V

    const-string p1, "access_token"

    const-string v1, "0"

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/facebook/login/WebLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method abstract b_()Loo;
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
