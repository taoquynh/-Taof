.class public Lgax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgcc;

.field final synthetic c:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;JLgcc;)V
    .locals 0

    .line 3425
    iput-object p1, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    iput-wide p2, p0, Lgax;->a:J

    iput-object p4, p0, Lgax;->b:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3428
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3429
    new-instance v0, Lgay;

    invoke-direct {v0, p0}, Lgay;-><init>(Lgax;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3439
    :cond_0
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Lvn/viva/tgnet/TLRPC$TL_document;)Lvn/viva/tgnet/TLRPC$TL_document;

    .line 3440
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v0

    const/high16 v1, -0x80000000

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->dc_id:I

    .line 3441
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v0

    sget v1, Lguy;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    .line 3442
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v0

    invoke-static {}, Lguy;->c()I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->user_id:I

    .line 3443
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v0

    const-string v1, "audio/ogg"

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 3444
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v0

    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 3445
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v1, "s"

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 3446
    sget v0, Lguy;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lguy;->d:I

    const/4 v0, 0x0

    .line 3447
    invoke-static {v0}, Lguy;->a(Z)V

    .line 3449
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v3

    invoke-static {v3}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/io/File;)Ljava/io/File;

    .line 3452
    :try_start_0
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->ab(Lvn/viva/messenger/MediaController;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3453
    new-instance v0, Lgaz;

    invoke-direct {v0, p0}, Lgaz;-><init>(Lgax;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3463
    :cond_1
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    new-instance v7, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const/16 v3, 0x3e80

    const/16 v4, 0x10

    const/4 v5, 0x2

    iget-object v1, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->c(Lvn/viva/messenger/MediaController;)I

    move-result v1

    mul-int/lit8 v6, v1, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v0, v7}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 3464
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;J)J

    .line 3465
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;J)J

    .line 3466
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;J)J

    .line 3467
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    iget-wide v1, p0, Lgax;->a:J

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;J)J

    .line 3468
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgax;->b:Lgcc;

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Lgcc;)Lgcc;

    .line 3469
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3471
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3495
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->h(Lvn/viva/messenger/MediaController;)Lfvp;

    move-result-object v0

    iget-object v1, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->j(Lvn/viva/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3496
    new-instance v0, Lgbb;

    invoke-direct {v0, p0}, Lgbb;-><init>(Lgax;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 3473
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3474
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Lvn/viva/tgnet/TLRPC$TL_document;)Lvn/viva/tgnet/TLRPC$TL_document;

    .line 3475
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ac(Lvn/viva/messenger/MediaController;)V

    .line 3476
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ab(Lvn/viva/messenger/MediaController;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3477
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/io/File;)Ljava/io/File;

    .line 3479
    :try_start_1
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 3480
    iget-object v0, p0, Lgax;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3482
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3485
    :goto_0
    new-instance v0, Lgba;

    invoke-direct {v0, p0}, Lgba;-><init>(Lgax;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
