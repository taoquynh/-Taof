.class public Lvn/viva/ui/ShareActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ShareActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 33
    iput-object p1, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 39
    invoke-static {}, Lftq;->b()V

    .line 40
    invoke-virtual {p0}, Lvn/viva/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lvn/viva/ui/ShareActivity;->requestWindowFeature(I)Z

    .line 42
    sget v1, Lchf$h;->Theme_TMessages_Transparent:I

    invoke-virtual {p0, v1}, Lvn/viva/ui/ShareActivity;->setTheme(I)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lvn/viva/ui/ShareActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0}, Lvn/viva/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "android.intent.action.VIEW"

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hash"

    .line 54
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "tgb"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tgb://share_game_score"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 60
    :cond_1
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "botshare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_m"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {p0}, Lvn/viva/ui/ShareActivity;->finish()V

    return-void

    .line 66
    :cond_2
    new-instance v5, Lvn/viva/tgnet/SerializedData;

    invoke-static {v2}, Lvn/viva/messenger/Utilities;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lvn/viva/tgnet/SerializedData;-><init>([B)V

    .line 67
    invoke-virtual {v5, v3}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {v5, v2, v3}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v2

    if-nez v2, :cond_3

    .line 69
    invoke-virtual {p0}, Lvn/viva/ui/ShareActivity;->finish()V

    return-void

    .line 72
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_link"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    new-instance v6, Lgcc;

    invoke-direct {v6, v2, v4, v3}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 74
    iget-object p1, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$Message;->with_my_score:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 77
    :try_start_0
    invoke-static/range {v5 .. v10}, Lvn/viva/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lgcc;Ljava/lang/String;ZLjava/lang/String;Z)Lvn/viva/ui/Components/ShareAlert;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    .line 78
    iget-object p1, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    iget-object p1, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    new-instance v0, Ljiq;

    invoke-direct {v0, p0}, Ljiq;-><init>(Lvn/viva/ui/ShareActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    iget-object p1, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lvn/viva/ui/ShareActivity;->finish()V

    :goto_0
    return-void

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/ShareActivity;->finish()V

    return-void

    .line 48
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/ShareActivity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lvn/viva/ui/ShareActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
