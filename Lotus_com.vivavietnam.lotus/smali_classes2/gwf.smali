.class public Lgwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgwf$a;,
        Lgwf$b;
    }
.end annotation


# static fields
.field private static volatile j:Lgwf;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgwu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Landroid/media/MediaRecorder;

.field private e:Ljava/lang/String;

.field private f:Lgwf$b;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwf;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lgwf;->b:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a([B)I
    .locals 0

    .line 42
    invoke-static {p0}, Lgwf;->b([B)I

    move-result p0

    return p0
.end method

.method private static a([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 326
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method static synthetic a(Lgwf;)Landroid/media/MediaRecorder;
    .locals 0

    .line 42
    iget-object p0, p0, Lgwf;->d:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic a(Lgwf;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 42
    iput-object p1, p0, Lgwf;->d:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic a(Lgwf;Lgwf$b;)Lgwf$b;
    .locals 0

    .line 42
    iput-object p1, p0, Lgwf;->f:Lgwf$b;

    return-object p1
.end method

.method public static a()Lgwf;
    .locals 2

    .line 65
    sget-object v0, Lgwf;->j:Lgwf;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lgwf;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lgwf;->j:Lgwf;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lgwf;

    invoke-direct {v0}, Lgwf;-><init>()V

    sput-object v0, Lgwf;->j:Lgwf;

    .line 72
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/List;IILgxa;)Lgxa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxa;",
            ">;II",
            "Lgxa;",
            ")",
            "Lgxa;"
        }
    .end annotation

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {p3}, Lgxa;->a()I

    move-result v1

    .line 684
    invoke-virtual {p3}, Lgxa;->b()I

    move-result p3

    const/4 v2, 0x0

    .line 685
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 686
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxa;

    .line 687
    invoke-virtual {v3}, Lgxa;->b()I

    move-result v4

    invoke-virtual {v3}, Lgxa;->a()I

    move-result v5

    mul-int v5, v5, p3

    div-int/2addr v5, v1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lgxa;->a()I

    move-result v4

    if-lt v4, p1, :cond_0

    invoke-virtual {v3}, Lgxa;->b()I

    move-result v4

    if-lt v4, p2, :cond_0

    .line 688
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 691
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 692
    new-instance p0, Lgwf$a;

    invoke-direct {p0}, Lgwf$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxa;

    return-object p0

    .line 694
    :cond_2
    new-instance p1, Lgwf$a;

    invoke-direct {p1}, Lgwf$a;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxa;

    return-object p0
.end method

.method static synthetic a(Lgwf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lgwf;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lgwf;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lgwf;->i:Z

    return p1
.end method

.method private static b([B)I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 246
    array-length v3, p0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 247
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 261
    :cond_4
    invoke-static {p0, v2, v7, v0}, Lgwf;->a([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_7

    add-int v8, v2, v3

    .line 262
    array-length v9, p0

    if-le v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_6

    if-lt v3, v5, :cond_6

    add-int/lit8 v1, v2, 0x2

    .line 268
    invoke-static {p0, v1, v4, v0}, Lgwf;->a([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_6

    add-int/lit8 v1, v2, 0x6

    .line 269
    invoke-static {p0, v1, v7, v0}, Lgwf;->a([BIIZ)I

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, -0x8

    goto :goto_4

    :cond_6
    move v1, v8

    goto :goto_0

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-le v2, v5, :cond_13

    .line 280
    invoke-static {p0, v1, v4, v0}, Lgwf;->a([BIIZ)I

    move-result v3

    const v8, 0x49492a00    # 823968.0f

    if-eq v3, v8, :cond_a

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v9, :cond_a

    return v0

    :cond_a
    if-ne v3, v8, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v8, v1, 0x4

    .line 286
    invoke-static {p0, v8, v4, v3}, Lgwf;->a([BIIZ)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v8, 0xa

    if-lt v4, v8, :cond_12

    if-le v4, v2, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v1, -0x2

    .line 293
    invoke-static {p0, v4, v7, v3}, Lgwf;->a([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v8, v4, -0x1

    if-lez v4, :cond_13

    const/16 v4, 0xc

    if-lt v2, v4, :cond_13

    .line 295
    invoke-static {p0, v1, v7, v3}, Lgwf;->a([BIIZ)I

    move-result v4

    const/16 v9, 0x112

    if-ne v4, v9, :cond_11

    add-int/2addr v1, v5

    .line 297
    invoke-static {p0, v1, v7, v3}, Lgwf;->a([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_10

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/4 v1, 0x6

    if-eq p0, v1, :cond_e

    if-eq p0, v5, :cond_d

    return v0

    :cond_d
    const/16 p0, 0x10e

    return p0

    :cond_e
    const/16 p0, 0x5a

    return p0

    :cond_f
    const/16 p0, 0xb4

    return p0

    :cond_10
    return v0

    :cond_11
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, -0xc

    move v4, v8

    goto :goto_6

    :cond_12
    :goto_7
    return v0

    :cond_13
    return v0
.end method

.method static synthetic b(Lgwf;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lgwf;->g:Z

    return p0
.end method

.method static synthetic b(Lgwf;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lgwf;->h:Z

    return p1
.end method

.method static synthetic c(Lgwf;)Lgwf$b;
    .locals 0

    .line 42
    iget-object p0, p0, Lgwf;->f:Lgwf$b;

    return-object p0
.end method

.method static synthetic c(Lgwf;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lgwf;->g:Z

    return p1
.end method

.method static synthetic d(Lgwf;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 42
    iget-object p0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic e(Lgwf;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lgwf;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lgwv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lgwp;

    invoke-direct {v1, p0, p1}, Lgwp;-><init>(Lgwf;Lgwv;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lgwv;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lgwq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lgwq;-><init>(Lgwf;Lgwv;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 434
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed to open round "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " tex = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lgwv;Ljava/io/File;Lgwf$b;Ljava/lang/Runnable;Z)V
    .locals 12

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v6, v3, Lgwv;->a:Lgwu;

    .line 524
    iget-object v2, v6, Lgwu;->b:Landroid/hardware/Camera;

    move-object v9, p0

    .line 525
    iget-object v10, v9, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lgws;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p5

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lgws;-><init>(Lgwf;Landroid/hardware/Camera;Lgwv;ZLjava/io/File;Lgwu;Lgwf$b;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lgwv;Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Lgwv;->l()V

    .line 199
    iget-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lgwn;

    invoke-direct {v1, p0, p3, p1, p2}, Lgwn;-><init>(Lgwf;Ljava/lang/Runnable;Lgwv;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 227
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lgwv;Z)V
    .locals 2

    .line 611
    iget-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lgwk;

    invoke-direct {v1, p0, p1, p2}, Lgwk;-><init>(Lgwf;Lgwv;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/File;Lgwv;Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 336
    :cond_0
    iget-object p2, p2, Lgwv;->a:Lgwu;

    .line 337
    iget-object v1, p2, Lgwu;->b:Landroid/hardware/Camera;

    .line 339
    :try_start_0
    new-instance v2, Lgwo;

    invoke-direct {v2, p0, p1, p2, p3}, Lgwo;-><init>(Lgwf;Ljava/io/File;Lgwu;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 402
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public b()V
    .locals 2

    .line 82
    iget-boolean v0, p0, Lgwf;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgwf;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lgwf;->i:Z

    .line 86
    iget-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lgwg;

    invoke-direct {v1, p0}, Lgwg;-><init>(Lgwf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lgwv;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lgwr;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lgwr;-><init>(Lgwf;Lgwv;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lgwf;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgwu;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lgwf;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/4 p1, 0x1

    const/16 p3, 0x320

    if-eq p2, p3, :cond_0

    const/16 p3, 0x321

    if-eq p2, p3, :cond_0

    if-ne p2, p1, :cond_2

    .line 589
    :cond_0
    iget-object p2, p0, Lgwf;->d:Landroid/media/MediaRecorder;

    const/4 p3, 0x0

    .line 590
    iput-object p3, p0, Lgwf;->d:Landroid/media/MediaRecorder;

    if-eqz p2, :cond_1

    .line 592
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->stop()V

    .line 593
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 595
    :cond_1
    iget-object p2, p0, Lgwf;->f:Lgwf$b;

    if-eqz p2, :cond_2

    .line 596
    iget-object p2, p0, Lgwf;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 597
    new-instance p2, Lgwt;

    invoke-direct {p2, p0, p1}, Lgwt;-><init>(Lgwf;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
