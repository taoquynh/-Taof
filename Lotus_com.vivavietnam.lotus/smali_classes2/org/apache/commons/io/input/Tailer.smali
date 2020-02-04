.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_BUFSIZE:I = 0x1000

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final cset:Ljava/nio/charset/Charset;

.field private final delayMillis:J

.field private final end:Z

.field private final file:Ljava/io/File;

.field private final inbuf:[B

.field private final listener:Lorg/apache/commons/io/input/TailerListener;

.field private final reOpen:Z

.field private volatile run:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    .line 254
    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 255
    iput-wide p4, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    .line 256
    iput-boolean p6, p0, Lorg/apache/commons/io/input/Tailer;->end:Z

    .line 258
    new-array p1, p8, [B

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    .line 261
    iput-object p3, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 262
    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/TailerListener;->init(Lorg/apache/commons/io/input/Tailer;)V

    .line 263
    iput-boolean p7, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    .line 264
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 177
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 187
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 198
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 224
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)V
    .locals 8

    const/16 v7, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 211
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 9

    .line 238
    sget-object v2, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 10

    .line 314
    new-instance v9, Lorg/apache/commons/io/input/Tailer;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    .line 315
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v9
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer;
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    .line 371
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)Lorg/apache/commons/io/input/Tailer;
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;
    .locals 6

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 332
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    .line 279
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)Lorg/apache/commons/io/input/Tailer;
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 347
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 8

    .line 296
    sget-object v1, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method private readLines(Ljava/io/RandomAccessFile;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 515
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    .line 519
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    invoke-virtual {p1, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    move-wide v9, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_4

    .line 521
    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    aget-byte v3, v3, v2

    const/16 v11, 0xa

    const-wide/16 v12, 0x1

    if-eq v3, v11, :cond_3

    const/16 v11, 0xd

    if-eq v3, v11, :cond_1

    if-eqz v5, :cond_0

    .line 538
    iget-object v5, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    iget-object v11, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v5, v9}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v9, v2

    add-long/2addr v9, v6

    add-long/2addr v9, v12

    const/4 v5, 0x0

    .line 542
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 531
    invoke-virtual {v0, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 525
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v5}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v9, v2

    add-long/2addr v9, v6

    add-long/2addr v9, v12

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 545
    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    move-wide v2, v9

    goto :goto_0

    .line 548
    :cond_5
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 550
    iget-object p1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    instance-of p1, p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    if-eqz p1, :cond_6

    .line 551
    iget-object p1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    check-cast p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/TailerListenerAdapter;->endOfFileReached()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 514
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    .line 555
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_4
    throw p1
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    .line 399
    iget-wide v0, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    return-object v0
.end method

.method protected getRun()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    return v0
.end method

.method public run()V
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-wide v4, v1

    move-wide v6, v4

    .line 412
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    .line 414
    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const-string v10, "r"

    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v3, v8

    goto :goto_1

    .line 416
    :catch_0
    :try_start_2
    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v8}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    :goto_1
    if-nez v3, :cond_0

    .line 419
    iget-wide v8, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 422
    :cond_0
    iget-boolean v4, p0, Lorg/apache/commons/io/input/Tailer;->end:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_2

    :cond_1
    move-wide v6, v1

    .line 423
    :goto_2
    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 424
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 427
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 428
    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-static {v8, v4, v5}, Lorg/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;J)Z

    move-result v8

    .line 430
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-gez v11, :cond_6

    .line 433
    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v8}, Lorg/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 437
    :try_start_3
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const-string v10, "r"

    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 441
    :try_start_4
    invoke-direct {p0, v3}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v9

    move-object v10, v8

    move-object v8, v0

    goto :goto_8

    :catch_1
    move-exception v9

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_7

    :catch_2
    move-exception v9

    .line 443
    :try_start_5
    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v10, v9}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    if-eqz v3, :cond_3

    .line 446
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v8

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v3, v8

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v3, v8

    goto/16 :goto_f

    :catch_5
    move-wide v6, v1

    move-object v3, v8

    goto :goto_a

    :cond_3
    :goto_5
    move-wide v6, v1

    :goto_6
    move-object v3, v8

    goto :goto_3

    :catchall_2
    move-exception v9

    move-object v8, v0

    move-object v10, v3

    goto :goto_8

    :catch_6
    move-exception v8

    move-object v9, v3

    .line 436
    :goto_7
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v10

    move-object v12, v10

    move-object v10, v9

    move-object v9, v12

    :goto_8
    if-eqz v3, :cond_5

    if-eqz v8, :cond_4

    .line 446
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catch_7
    move-exception v3

    :try_start_9
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    :goto_9
    throw v9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v10

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v3, v10

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v3, v10

    goto/16 :goto_f

    :catch_a
    move-object v3, v10

    .line 448
    :goto_a
    :try_start_a
    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v8}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 449
    iget-wide v8, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_3

    :cond_6
    cmp-long v11, v9, v6

    if-lez v11, :cond_7

    .line 457
    invoke-direct {p0, v3}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v6

    .line 458
    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    goto :goto_b

    :cond_7
    if-eqz v8, :cond_8

    .line 465
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 468
    invoke-direct {p0, v3}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v6

    .line 469
    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 472
    :cond_8
    :goto_b
    iget-boolean v8, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v8, :cond_9

    if-eqz v3, :cond_9

    .line 473
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 475
    :cond_9
    iget-wide v8, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 476
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v8, :cond_2

    .line 477
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const-string v10, "r"

    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 478
    :try_start_b
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 489
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_c
    move-exception v0

    .line 485
    :goto_c
    :try_start_d
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v3, :cond_b

    .line 489
    :try_start_e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    .line 493
    :goto_d
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 495
    :cond_b
    :goto_e
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->stop()V

    goto :goto_10

    :catch_e
    move-exception v0

    .line 482
    :goto_f
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 483
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v3, :cond_b

    .line 489
    :try_start_10
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    goto :goto_d

    :goto_10
    return-void

    :goto_11
    if-eqz v3, :cond_c

    :try_start_11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_12

    :catch_10
    move-exception v1

    .line 493
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 495
    :cond_c
    :goto_12
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->stop()V

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    return-void
.end method
