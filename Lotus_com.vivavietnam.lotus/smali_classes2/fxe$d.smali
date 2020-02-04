.class Lfxe$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfxe;

.field private b:Lfxe$a;

.field private c:Ljava/io/RandomAccessFile;

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lfxe;Lfxe$a;I)V
    .locals 1

    .line 285
    iput-object p1, p0, Lfxe$d;->a:Lfxe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Lfxe$d;->b:Lfxe$a;

    .line 279
    iput-object p1, p0, Lfxe$d;->c:Ljava/io/RandomAccessFile;

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lfxe$d;->f:Z

    .line 283
    iput-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    .line 286
    iput-object p2, p0, Lfxe$d;->b:Lfxe$a;

    .line 287
    iput p3, p0, Lfxe$d;->d:I

    return-void
.end method

.method static synthetic a(Lfxe$d;)Lfxe$a;
    .locals 0

    .line 276
    iget-object p0, p0, Lfxe$d;->b:Lfxe$a;

    return-object p0
.end method

.method private a(F)V
    .locals 7

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 292
    iget-wide v2, p0, Lfxe$d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lfxe$d;->e:J

    const-wide/16 v4, 0x1f4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 293
    :cond_0
    iput-wide v0, p0, Lfxe$d;->e:J

    .line 294
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfyh;

    invoke-direct {v1, p0, p1}, Lfyh;-><init>(Lfxe$d;F)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lfxe$d;)I
    .locals 0

    .line 276
    iget p0, p0, Lfxe$d;->d:I

    return p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 313
    invoke-virtual {p0}, Lfxe$d;->isCancelled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 315
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v3, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v3, v3, Lfxe$a;->k:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    .line 317
    iget-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    const/16 v3, 0x1388

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 320
    iget-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 321
    iget-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 322
    invoke-virtual {p0}, Lfxe$d;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 323
    iget-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 324
    iget-object p1, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v4, v4, Lfxe$a;->i:Ljava/io/File;

    const-string v5, "rws"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lfxe$d;->c:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object p1, v1

    .line 328
    :goto_0
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_0

    .line 329
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isNetworkOnline()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    iput-boolean v2, p0, Lfxe$d;->f:Z

    goto :goto_1

    .line 332
    :cond_0
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_1

    .line 333
    iput-boolean v2, p0, Lfxe$d;->f:Z

    goto :goto_1

    .line 334
    :cond_1
    instance-of v4, v3, Ljava/net/SocketException;

    if-eqz v4, :cond_2

    .line 335
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ECONNRESET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 336
    iput-boolean v2, p0, Lfxe$d;->f:Z

    goto :goto_1

    .line 338
    :cond_2
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_3

    .line 339
    iput-boolean v2, p0, Lfxe$d;->f:Z

    .line 341
    :cond_3
    :goto_1
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 345
    :goto_2
    invoke-virtual {p0}, Lfxe$d;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 347
    :try_start_2
    iget-object v3, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    instance-of v3, v3, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_5

    .line 348
    iget-object v3, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_5

    const/16 v4, 0xca

    if-eq v3, v4, :cond_5

    const/16 v4, 0x130

    if-eq v3, v4, :cond_5

    .line 350
    iput-boolean v2, p0, Lfxe$d;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 354
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 356
    :cond_5
    :goto_3
    iget v3, p0, Lfxe$d;->d:I

    if-nez v3, :cond_6

    iget-object v3, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_6

    .line 358
    :try_start_3
    iget-object v3, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "content-Length"

    .line 360
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 361
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 362
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 364
    invoke-static {v3}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lfxe$d;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 369
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_b

    const/16 v3, 0x2000

    .line 375
    :try_start_4
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 378
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lfxe$d;->isCancelled()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v5, :cond_8

    goto :goto_8

    .line 382
    :cond_8
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_9

    add-int/2addr v4, v5

    .line 385
    iget-object v6, p0, Lfxe$d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v3, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 386
    iget v5, p0, Lfxe$d;->d:I

    if-eqz v5, :cond_7

    int-to-float v5, v4

    .line 387
    iget v6, p0, Lfxe$d;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {p0, v5}, Lfxe$d;->a(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :cond_9
    const/4 v3, -0x1

    if-ne v5, v3, :cond_b

    .line 391
    :try_start_6
    iget v2, p0, Lfxe$d;->d:I

    if-eqz v2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    .line 392
    invoke-direct {p0, v2}, Lfxe$d;->a(F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_a
    const/4 v2, 0x1

    goto :goto_8

    :catch_4
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x1

    goto :goto_7

    :catch_5
    move-exception v2

    move-object v0, v2

    const/4 v2, 0x1

    goto :goto_6

    :catch_6
    move-exception v0

    .line 399
    :goto_6
    :try_start_7
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 404
    :goto_7
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 410
    :cond_b
    :goto_8
    :try_start_8
    iget-object v0, p0, Lfxe$d;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_c

    .line 411
    iget-object v0, p0, Lfxe$d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 412
    iput-object v1, p0, Lfxe$d;->c:Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 415
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 418
    :cond_c
    :goto_9
    :try_start_9
    iget-object v0, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_d

    .line 419
    iget-object v0, p0, Lfxe$d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_d
    if-eqz p1, :cond_e

    .line 427
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    .line 430
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 434
    iget-object p1, p0, Lfxe$d;->b:Lfxe$a;

    iget-object p1, p1, Lfxe$a;->i:Ljava/io/File;

    if-eqz p1, :cond_f

    .line 435
    iget-object p1, p0, Lfxe$d;->b:Lfxe$a;

    iget-object p1, p1, Lfxe$a;->i:Ljava/io/File;

    iget-object v0, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->h:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 436
    iget-object p1, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v0, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->i:Ljava/io/File;

    iput-object v0, p1, Lfxe$a;->h:Ljava/io/File;

    .line 441
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .line 446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfxe$d;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lfxe$d;->a:Lfxe;

    iget-object v1, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v1, v1, Lfxe$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfxe;->a(Lfxe;Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_1
    :goto_0
    iget-object v0, p0, Lfxe$d;->a:Lfxe;

    iget-object v1, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v1, v1, Lfxe$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lfxe$d;->b:Lfxe$a;

    iget-object v2, v2, Lfxe$a;->h:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfxe;->a(Lfxe;Ljava/lang/String;Ljava/io/File;I)V

    .line 451
    :goto_1
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfyj;

    invoke-direct {v1, p0, p1}, Lfyj;-><init>(Lfxe$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 467
    iget-object p1, p0, Lfxe$d;->a:Lfxe;

    invoke-static {p1}, Lfxe;->b(Lfxe;)Lfvp;

    move-result-object p1

    new-instance v0, Lfyl;

    invoke-direct {v0, p0}, Lfyl;-><init>(Lfxe$d;)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfxe$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 477
    iget-object v0, p0, Lfxe$d;->a:Lfxe;

    invoke-static {v0}, Lfxe;->b(Lfxe;)Lfvp;

    move-result-object v0

    new-instance v1, Lfym;

    invoke-direct {v1, p0}, Lfym;-><init>(Lfxe$d;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 483
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfyn;

    invoke-direct {v1, p0}, Lfyn;-><init>(Lfxe$d;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfxe$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
