.class Lgry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgrx;


# direct methods
.method constructor <init>(Lgrx;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lgry;->a:Lgrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p2, :cond_3

    .line 678
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-eqz v0, :cond_3

    .line 679
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 684
    :cond_0
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    if-nez v1, :cond_1

    .line 685
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-static {v1}, Lfti;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 688
    :cond_1
    iget v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v1}, Lfti;->c(I)I

    move-result v1

    const/16 v2, 0x2e

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 690
    :try_start_0
    iget-object v1, p0, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iget-object v3, p0, Lgry;->a:Lgrx;

    iget-object v3, v3, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lvn/viva/messenger/Utilities;->b([BII)[B

    move-result-object v1

    const/16 v3, 0x24

    .line 691
    new-array v3, v3, [B

    .line 692
    iget-object v5, p0, Lgry;->a:Lgrx;

    iget-object v5, v5, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x14

    .line 693
    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 695
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 697
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 701
    :cond_2
    :goto_0
    iget-object v1, p0, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->g:Lgrf;

    invoke-static {v1}, Lgrf;->a(Lgrf;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 702
    iget v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    const/16 v2, 0x49

    invoke-static {v1, v2}, Lfti;->b(II)I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 703
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 706
    :cond_3
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    .line 708
    iget-object p2, p0, Lgry;->a:Lgrx;

    iget-object p2, p2, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 709
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;

    .line 710
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 711
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 713
    :cond_4
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->e:Lgcc;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedFile;

    if-eqz v0, :cond_5

    .line 714
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->g:Lgrf;

    iget-object v1, p0, Lgry;->a:Lgrx;

    iget-object v1, v1, Lgrx;->e:Lgcc;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    iget-object v3, p0, Lgry;->a:Lgrx;

    iget-object v3, v3, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iget-object v4, p0, Lgry;->a:Lgrx;

    iget-object v4, v4, Lgrx;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lgrf;->a(Lgrf;Lgcc;Lvn/viva/tgnet/TLRPC$EncryptedFile;Lvn/viva/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V

    .line 716
    :cond_5
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lgrz;

    invoke-direct {v1, p0, p1, p2}, Lgrz;-><init>(Lgry;Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 738
    :cond_6
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lgry;->a:Lgrx;

    iget-object p2, p2, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 739
    new-instance p1, Lgsb;

    invoke-direct {p1, p0}, Lgsb;-><init>(Lgry;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method
