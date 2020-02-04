.class public Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 5

    .line 301
    iget-object v0, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->c(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->c()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 330
    iget-object v0, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 327
    :pswitch_0
    iget-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->d(Lcom/facebook/login/DeviceAuthDialog;)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 317
    iget-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 318
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-static {p1}, Lsw;->c(Ljava/lang/String;)V

    .line 320
    :cond_2
    iget-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 321
    iget-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v0, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_0

    .line 323
    :cond_3
    iget-object p1, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    :goto_0
    return-void

    .line 338
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 339
    iget-object v0, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    const-string v1, "access_token"

    .line 340
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 341
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    .line 342
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 339
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 344
    iget-object v0, p0, Lwn;->a:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
