.class public Lvn/viva/messenger/AutoMessageReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p2

    .line 21
    invoke-static {}, Lftq;->b()V

    .line 22
    invoke-static/range {p2 .. p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "extra_voice_reply"

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "dialog_id"

    const-wide/16 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "max_id"

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    cmp-long v2, v15, v3

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v15

    invoke-virtual/range {v5 .. v14}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 36
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v6, v15

    move v8, v0

    move v9, v0

    invoke-virtual/range {v5 .. v12}, Lgcd;->a(JIIIZZ)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
