.class public Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/text/style/URLSpan;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Lnb;)Z
    .locals 3

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    const-class v1, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "userKey"

    .line 24
    invoke-virtual {p2}, Lnb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userName"

    .line 25
    invoke-virtual {p2}, Lnb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Lnd;)Z
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-virtual {p2}, Lnd;->a()Lnd$a;

    move-result-object v1

    const-string v2, "imageType"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    sget-object v2, Lnd$a;->URI:Lnd$a;

    if-ne v1, v2, :cond_0

    const-string v1, "uri"

    .line 36
    invoke-virtual {p2}, Lnd;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lnd$a;->URL:Lnd$a;

    if-ne v1, v2, :cond_1

    const-string v1, "url"

    .line 38
    invoke-virtual {p2}, Lnd;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "resId"

    .line 40
    invoke-virtual {p2}, Lnd;->d()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    :goto_0
    const-class p2, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Lnf;)Z
    .locals 0

    const-string p2, "Video span"

    .line 49
    invoke-static {p1, p2}, Lml;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
