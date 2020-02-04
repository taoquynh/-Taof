.class Lgrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

.field final synthetic e:Lgcc;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Lgcc;Ljava/lang/String;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lgrx;->g:Lgrf;

    iput-object p2, p0, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput-object p3, p0, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iput-object p4, p0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iput-object p5, p0, Lgrx;->d:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iput-object p6, p0, Lgrx;->e:Lgcc;

    iput-object p7, p0, Lgrx;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 556
    :try_start_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;-><init>()V

    .line 557
    iget-object v2, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v2}, Lfti;->b(I)I

    move-result v2

    const/16 v3, 0x2e

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 558
    iget-object v4, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v4}, Lfti;->c(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    .line 559
    iget-object v2, v1, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    const/16 v2, 0xf

    .line 560
    new-array v2, v2, [B

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    .line 561
    sget-object v2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 564
    iget-object v2, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v2}, Lfti;->c(I)I

    move-result v2

    const/16 v3, 0x49

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 566
    :goto_0
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-nez v3, :cond_2

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    if-nez v3, :cond_2

    .line 567
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lguy;->c()I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 568
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput v4, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 569
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v6, -0x2

    iput v6, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    goto :goto_1

    .line 571
    :cond_1
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v6, -0x1

    iput v6, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 575
    :cond_2
    :goto_1
    iget-object v3, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->seq_in:I

    const/4 v6, 0x0

    if-nez v3, :cond_7

    iget-object v3, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    if-nez v3, :cond_7

    .line 576
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-lez v3, :cond_3

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    add-int/2addr v3, v5

    :goto_2
    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 577
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 578
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v7, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    add-int/2addr v7, v5

    iput v7, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 579
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v3}, Lfti;->c(I)I

    move-result v3

    const/16 v7, 0x14

    if-lt v3, v7, :cond_6

    .line 580
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    if-nez v3, :cond_4

    .line 581
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    iput v7, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 583
    :cond_4
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v7, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    add-int/2addr v7, v4

    int-to-short v7, v7

    iput-short v7, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 584
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    const/16 v7, 0x64

    if-ge v3, v7, :cond_5

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    const v8, 0x93a80

    sub-int/2addr v7, v8

    if-ge v3, v7, :cond_6

    :cond_5
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v7, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_6

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v7, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_6

    .line 585
    iget-object v3, v1, Lgrx;->g:Lgrf;

    iget-object v7, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v3, v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 588
    :cond_6
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-object v7, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v3, v7, v6}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 589
    iget-object v3, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v3, :cond_8

    .line 590
    iget-object v3, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iput v7, v3, Lvn/viva/tgnet/TLRPC$Message;->seq_in:I

    .line 591
    iget-object v3, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iput v7, v3, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    .line 592
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-object v7, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget-object v8, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->seq_in:I

    iget-object v9, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    invoke-virtual {v3, v7, v8, v9}, Lgkt;->a(III)V

    goto :goto_3

    .line 595
    :cond_7
    iget-object v3, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->seq_in:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 596
    iget-object v3, v1, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 598
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " send message with in_seq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " out_seq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfwr;->a(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result v3

    .line 601
    new-instance v7, Lvn/viva/tgnet/NativeByteBuffer;

    add-int/lit8 v8, v3, 0x4

    invoke-direct {v7, v8}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 602
    invoke-virtual {v7, v3}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 603
    invoke-virtual {v0, v7}, Lvn/viva/tgnet/TLObject;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 605
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->length()I

    move-result v0

    .line 606
    rem-int/lit8 v3, v0, 0x10

    const/16 v8, 0x10

    if-eqz v3, :cond_9

    rem-int/lit8 v3, v0, 0x10

    rsub-int/lit8 v3, v3, 0x10

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-ne v2, v5, :cond_a

    .line 608
    sget-object v9, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x10

    add-int/2addr v3, v9

    .line 611
    :cond_a
    new-instance v9, Lvn/viva/tgnet/NativeByteBuffer;

    add-int/2addr v0, v3

    invoke-direct {v9, v0}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 612
    invoke-virtual {v7, v6}, Lvn/viva/tgnet/NativeByteBuffer;->position(I)V

    .line 613
    invoke-virtual {v9, v7}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes(Lvn/viva/tgnet/NativeByteBuffer;)V

    if-eqz v3, :cond_b

    .line 615
    new-array v0, v3, [B

    .line 616
    sget-object v3, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 617
    invoke-virtual {v9, v0}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 620
    :cond_b
    new-array v0, v8, [B

    if-ne v2, v5, :cond_c

    .line 622
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lguy;->c()I

    move-result v10

    if-eq v3, v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    const/16 v3, 0x8

    if-ne v2, v5, :cond_e

    .line 624
    iget-object v5, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v4, :cond_d

    const/16 v5, 0x8

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v11, v5, 0x58

    const/16 v12, 0x20

    iget-object v13, v9, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    iget-object v5, v9, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    invoke-static/range {v10 .. v15}, Lvn/viva/messenger/Utilities;->a([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v5

    .line 625
    invoke-static {v5, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 627
    :cond_e
    iget-object v5, v7, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    .line 628
    array-length v10, v5

    sub-int/2addr v10, v8

    invoke-static {v5, v10, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    :goto_7
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 632
    iget-object v5, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-static {v5, v0, v4, v2}, Lgcb;->a([B[BZI)Lgcb;

    move-result-object v2

    .line 634
    iget-object v10, v9, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v11, v2, Lgcb;->a:[B

    iget-object v12, v2, Lgcb;->b:[B

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v9}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 636
    new-instance v2, Lvn/viva/tgnet/NativeByteBuffer;

    array-length v4, v0

    add-int/2addr v4, v3

    invoke-virtual {v9}, Lvn/viva/tgnet/NativeByteBuffer;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 637
    invoke-virtual {v9, v6}, Lvn/viva/tgnet/NativeByteBuffer;->position(I)V

    .line 638
    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    invoke-virtual {v2, v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt64(J)V

    .line 639
    invoke-virtual {v2, v0}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 640
    invoke-virtual {v2, v9}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes(Lvn/viva/tgnet/NativeByteBuffer;)V

    .line 641
    invoke-virtual {v9}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 642
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/NativeByteBuffer;->position(I)V

    .line 646
    iget-object v0, v1, Lgrx;->d:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    if-nez v0, :cond_10

    .line 647
    iget-object v0, v1, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    if-eqz v0, :cond_f

    .line 648
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;-><init>()V

    .line 649
    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lvn/viva/tgnet/NativeByteBuffer;

    .line 650
    iget-object v2, v1, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->random_id:J

    .line 651
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 652
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 653
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    goto :goto_8

    .line 656
    :cond_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncrypted;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncrypted;-><init>()V

    .line 657
    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncrypted;->data:Lvn/viva/tgnet/NativeByteBuffer;

    .line 658
    iget-object v2, v1, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncrypted;->random_id:J

    .line 659
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 660
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 661
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    goto :goto_8

    .line 665
    :cond_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;-><init>()V

    .line 666
    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lvn/viva/tgnet/NativeByteBuffer;

    .line 667
    iget-object v2, v1, Lgrx;->b:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;->random_id:J

    .line 668
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 669
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 670
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v3, v1, Lgrx;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 671
    iget-object v2, v1, Lgrx;->d:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedFile;->file:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 674
    :goto_8
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lgry;

    invoke-direct {v3, v1}, Lgry;-><init>(Lgrx;)V

    const/16 v4, 0x40

    invoke-virtual {v2, v0, v3, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 756
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
