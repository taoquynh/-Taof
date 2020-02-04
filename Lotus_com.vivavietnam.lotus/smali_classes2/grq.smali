.class Lgrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lgrp;


# direct methods
.method constructor <init>(Lgrp;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1896
    iput-object p1, p0, Lgrq;->b:Lgrp;

    iput-object p2, p0, Lgrq;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1899
    iget-object v0, p0, Lgrq;->b:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->d:Lgrf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgrf;->a(Lgrf;Z)Z

    .line 1900
    iget-object v0, p0, Lgrq;->b:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1902
    :try_start_0
    iget-object v0, p0, Lgrq;->b:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->b:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1904
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1907
    :cond_0
    :goto_0
    iget-object v0, p0, Lgrq;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1908
    iget v2, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    const/4 v2, -0x2

    .line 1909
    iput v2, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/4 v2, 0x1

    .line 1910
    iput v2, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1911
    iget-object v3, p0, Lgrq;->b:Lgrp;

    iget-object v3, v3, Lgrp;->a:[B

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 1912
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1913
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 1914
    iget v4, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iput-wide v4, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 1915
    iput v1, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 1916
    iput v1, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    .line 1917
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 1918
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v4, v4, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v4, v4, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 1921
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-object v5, p0, Lgrq;->b:Lgrp;

    iget-object v5, v5, Lgrp;->b:Lgrn;

    iget-object v5, v5, Lgrn;->c:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v4, v0, v5, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_dialog;)V

    .line 1922
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->c:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1923
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->w:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1924
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lgrr;

    invoke-direct {v1, p0}, Lgrr;-><init>(Lgrq;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
