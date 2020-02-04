.class Lgul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lguk;


# direct methods
.method constructor <init>(Lguk;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1460
    iput-object p1, p0, Lgul;->b:Lguk;

    iput-object p2, p0, Lgul;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1463
    iget-object v0, p0, Lgul;->b:Lguk;

    iget-object v0, v0, Lguk;->f:Lgsl;

    invoke-static {v0}, Lgsl;->c(Lgsl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgul;->b:Lguk;

    iget-object v1, v1, Lguk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    iget-object v0, p0, Lgul;->b:Lguk;

    iget-boolean v0, v0, Lguk;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgul;->a:Lvn/viva/tgnet/TLObject;

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Lgul;->b:Lguk;

    iget-object v0, v0, Lguk;->f:Lgsl;

    iget-object v2, p0, Lgul;->b:Lguk;

    iget-object v2, v2, Lguk;->c:Lgcc;

    iget-object v3, p0, Lgul;->b:Lguk;

    iget-object v3, v3, Lguk;->d:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    iget-object v4, p0, Lgul;->b:Lguk;

    iget-object v4, v4, Lguk;->e:Liid;

    invoke-virtual {v0, v1, v2, v3, v4}, Lgsl;->a(ZLgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;Liid;)V

    goto/16 :goto_3

    .line 1466
    :cond_0
    iget-object v0, p0, Lgul;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_11

    .line 1467
    iget-object v0, p0, Lgul;->b:Lguk;

    iget-object v0, v0, Lguk;->d:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 1476
    :cond_1
    iget-object v0, p0, Lgul;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    .line 1477
    iget-object v2, p0, Lgul;->b:Lguk;

    iget-boolean v2, v2, Lguk;->b:Z

    if-nez v2, :cond_2

    iget v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->cache_time:I

    if-eqz v2, :cond_2

    .line 1478
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, p0, Lgul;->b:Lguk;

    iget-object v3, v3, Lguk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lgkt;->a(Ljava/lang/String;Lvn/viva/tgnet/TLObject;)V

    .line 1480
    :cond_2
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 1481
    iget-boolean v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->alert:Z

    if-eqz v1, :cond_4

    .line 1482
    iget-object v1, p0, Lgul;->b:Lguk;

    iget-object v1, v1, Lguk;->e:Liid;

    invoke-virtual {v1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1485
    :cond_3
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lgul;->b:Lguk;

    iget-object v2, v2, Lguk;->e:Liid;

    invoke-virtual {v2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 1486
    sget v4, Lchf$g;->AppName:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "OK"

    .line 1487
    sget v4, Lchf$g;->OK:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1488
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1489
    iget-object v0, p0, Lgul;->b:Lguk;

    iget-object v0, v0, Lguk;->e:Liid;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 1491
    :cond_4
    iget-object v1, p0, Lgul;->b:Lguk;

    iget-object v1, v1, Lguk;->c:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1492
    iget-object v2, p0, Lgul;->b:Lguk;

    iget-object v2, v2, Lguk;->c:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v2, :cond_5

    .line 1493
    iget-object v1, p0, Lgul;->b:Lguk;

    iget-object v1, v1, Lguk;->c:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    :cond_5
    if-lez v1, :cond_6

    .line 1497
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1499
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v1}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 1502
    :cond_6
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1504
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_7
    :goto_0
    if-nez v3, :cond_8

    const-string v3, "bot"

    .line 1510
    :cond_8
    iget-object v1, p0, Lgul;->b:Lguk;

    iget-object v1, v1, Lguk;->e:Liid;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Liid;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1512
    :cond_9
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1513
    iget-object v2, p0, Lgul;->b:Lguk;

    iget-object v2, v2, Lguk;->e:Liid;

    invoke-virtual {v2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    .line 1516
    :cond_a
    iget-object v2, p0, Lgul;->b:Lguk;

    iget-object v2, v2, Lguk;->c:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1517
    iget-object v4, p0, Lgul;->b:Lguk;

    iget-object v4, v4, Lguk;->c:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v4, :cond_b

    .line 1518
    iget-object v2, p0, Lgul;->b:Lguk;

    iget-object v2, v2, Lguk;->c:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    :cond_b
    move v9, v2

    .line 1520
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 1521
    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$User;->verified:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    .line 1522
    :goto_1
    iget-object v5, p0, Lgul;->b:Lguk;

    iget-object v5, v5, Lguk;->d:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    if-eqz v5, :cond_10

    .line 1523
    iget-object v5, p0, Lgul;->b:Lguk;

    iget-object v5, v5, Lguk;->c:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v5, :cond_d

    iget-object v3, p0, Lgul;->b:Lguk;

    iget-object v3, v3, Lguk;->c:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    :cond_d
    move-object v5, v3

    if-nez v5, :cond_e

    return-void

    .line 1527
    :cond_e
    iget-object v3, p0, Lgul;->b:Lguk;

    iget-object v3, v3, Lguk;->e:Liid;

    iget-object v6, p0, Lgul;->b:Lguk;

    iget-object v6, v6, Lguk;->c:Lgcc;

    iget-object v7, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    if-nez v2, :cond_f

    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "askgame_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    goto :goto_2

    :cond_f
    const/4 v8, 0x0

    :goto_2
    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Liid;->a(Lvn/viva/tgnet/TLRPC$TL_game;Lgcc;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 1529
    :cond_10
    iget-object v2, p0, Lgul;->b:Lguk;

    iget-object v2, v2, Lguk;->e:Liid;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Liid;->a(Ljava/lang/String;Z)V

    :cond_11
    :goto_3
    return-void
.end method
