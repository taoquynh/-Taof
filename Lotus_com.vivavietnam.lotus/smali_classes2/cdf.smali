.class Lcdf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdf$b;,
        Lcdf$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I = 0xa

.field private static i:J = 0xaL

.field private static final j:Lcdf$b;


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:Z

.field f:Ljava/lang/Boolean;

.field g:Z

.field private k:Lcdd;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lcdt;

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcdi$a;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcdf$b;

    invoke-direct {v0}, Lcdf$b;-><init>()V

    sput-object v0, Lcdf;->j:Lcdf$b;

    return-void
.end method

.method constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdf;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcdf;->t:Z

    iput-boolean v0, p0, Lcdf;->u:Z

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "Calypso AppCrawler"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcdf;->v:Ljava/util/List;

    iput-boolean v1, p0, Lcdf;->c:Z

    iput-boolean v0, p0, Lcdf;->d:Z

    iput-boolean v0, p0, Lcdf;->e:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcdf;->x:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcdf;->y:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcdf;->f:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcdf;->g:Z

    const-string v2, "sessions"

    const-string v3, "events"

    const-string v4, "views"

    const-string v5, "location"

    const-string v6, "crashes"

    const-string v7, "attribution"

    const-string v8, "users"

    const-string v9, "push"

    const-string v10, "star-rating"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdf;->z:[Ljava/lang/String;

    new-instance v0, Lcdd;

    invoke-direct {v0}, Lcdd;-><init>()V

    iput-object v0, p0, Lcdf;->k:Lcdd;

    new-instance v0, Lcdz;

    iget-object v1, p0, Lcdf;->k:Lcdd;

    invoke-direct {v0, v1}, Lcdz;-><init>(Lcdd;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcdf;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcdf;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcdg;

    invoke-direct {v2, p0}, Lcdg;-><init>(Lcdf;)V

    sget-wide v5, Lcdf;->i:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Lcdf;->u()V

    return-void
.end method

.method static synthetic a(Lcdf;)Lcdd;
    .locals 0

    iget-object p0, p0, Lcdf;->k:Lcdd;

    return-object p0
.end method

.method public static a()Lcdf;
    .locals 1

    sget-object v0, Lcdf$a;->a:Lcdf;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method static b()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private b([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static declared-synchronized c()J
    .locals 3

    const-class v0, Lcdf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdf;->j:Lcdf$b;

    invoke-virtual {v1}, Lcdf$b;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcdf;->z:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static d()I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method static e()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Doing push consent special action: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->c()Lcdm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdm;->a(Z)V

    return-void
.end method

.method private r()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcdf;->n:J

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->f()V

    return-void
.end method

.method private declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->c()Lcdm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcdm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->c()Lcdm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcdm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->c()Lcdm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcdm;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->c()Lcdm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcdm;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()V
    .locals 3

    invoke-static {}, Lcdr;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcdf;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcdf;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdf;->u:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method

.method private v()V
    .locals 1

    invoke-direct {p0}, Lcdf;->s()V

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcdf;
    .locals 7

    invoke-static {}, Lcdv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcdp$a;->b:Lcdp$a;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcdp$a;->c:Lcdp$a;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcdf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcdp$a;)Lcdf;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcdp$a;)Lcdf;
    .locals 12

    monitor-enter p0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lcdf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcdp$a;ILcdi$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcdp$a;ILcdi$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdf;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_19

    :try_start_0
    invoke-static {p2}, Lcdf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlayerSDK"

    const-string v2, "Removing trailing \'/\' from provided server url"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_17

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid deviceID is required, but was provided either \'null\' or empty String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-nez p4, :cond_5

    if-nez p5, :cond_5

    invoke-static {}, Lcdv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p5, Lcdp$a;->b:Lcdp$a;

    goto :goto_1

    :cond_4
    invoke-static {}, Lccy;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p5, Lcdp$a;->c:Lcdp$a;

    :cond_5
    :goto_1
    if-nez p4, :cond_7

    sget-object v0, Lcdp$a;->b:Lcdp$a;

    if-ne p5, v0, :cond_7

    invoke-static {}, Lcdv;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid deviceID is required because OpenUDID is not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-nez p4, :cond_9

    sget-object v0, Lcdp$a;->c:Lcdp$a;

    if-ne p5, v0, :cond_9

    invoke-static {}, Lccy;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid deviceID is required because Advertising ID is not available (you need to include Google Play services 4.0+ into your project)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    iget-object v0, p0, Lcdf;->m:Lcdt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->d()Lcdp;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcdp;->a(Ljava/lang/String;Lcdp$a;Lcdp;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Countly cannot be reinitialized with different values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "PlayerSDK"

    const-string v2, "Initializing Countly SDk version 1.3.7"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is consent required? ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcdf;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayerSDK"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided Context ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it\'s superclass: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v0, "PlayerSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {}, Lcdu;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p3, p4, p5}, Lcdu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcdp$a;)Z

    :cond_e
    iput-object p7, p0, Lcdf;->w:Lcdi$a;

    invoke-static {p1, p6, p8, p9, p10}, Lcdi;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcdf;->t()V

    iget-object p6, p0, Lcdf;->m:Lcdt;

    if-nez p6, :cond_11

    new-instance p6, Lcdm;

    invoke-direct {p6, p1}, Lcdm;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_f

    new-instance p5, Lcdp;

    invoke-direct {p5, p6, p4}, Lcdp;-><init>(Lcdm;Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_5

    :cond_f
    new-instance p4, Lcdp;

    invoke-direct {p4, p6, p5}, Lcdp;-><init>(Lcdm;Lcdp$a;)V

    :goto_5
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p5

    invoke-virtual {p5}, Lcdf;->h()Z

    move-result p5

    if-eqz p5, :cond_10

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Currently cached advertising ID ["

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcdm;->k()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "]"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p7, "PlayerSDK"

    invoke-static {p7, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {p1, p6}, Lccy;->a(Landroid/content/Context;Lcdm;)V

    invoke-virtual {p4, p1, p6, v1}, Lcdp;->a(Landroid/content/Context;Lcdm;Z)V

    iget-object p5, p0, Lcdf;->k:Lcdd;

    invoke-virtual {p5, p2}, Lcdd;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcdf;->k:Lcdd;

    invoke-virtual {p2, p3}, Lcdd;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcdf;->k:Lcdd;

    invoke-virtual {p2, p6}, Lcdd;->a(Lcdm;)V

    iget-object p2, p0, Lcdf;->k:Lcdd;

    invoke-virtual {p2, p4}, Lcdd;->a(Lcdp;)V

    new-instance p2, Lcdt;

    invoke-direct {p2, p6}, Lcdt;-><init>(Lcdm;)V

    iput-object p2, p0, Lcdf;->m:Lcdt;

    const-string p2, "star-rating"

    invoke-virtual {p0, p2}, Lcdf;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcdf;->w:Lcdi$a;

    invoke-static {p1, p2}, Lcdi;->b(Landroid/content/Context;Lcdi$a;)V

    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcdf;->r:Landroid/content/Context;

    iget-object p1, p0, Lcdf;->k:Lcdd;

    iget-object p2, p0, Lcdf;->r:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcdd;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcdf;->e:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcdf;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcdf;->e(Z)V

    :cond_12
    iget-boolean p1, p0, Lcdf;->g:Z

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcdf;->v()V

    :cond_13
    iget-object p1, p0, Lcdf;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcdf;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcdf;->k:Lcdd;

    invoke-virtual {p3, p2}, Lcdd;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    iget-object p1, p0, Lcdf;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_15
    iget-object p1, p0, Lcdf;->r:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "PlayerSDK"

    const-string p2, "Countly is initialized with the current consent state:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcdf;->p()Lcdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    monitor-exit p0

    return-object p0

    :cond_17
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid appKey is required, but was provided either \'null\' or empty String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid serverURL is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valid context is required in Countly init, but was provided \'null\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Lcdf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PlayerSDK"

    const-string v0, "Enabling automatic view tracking"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Ljava/lang/String;Z)Lcdf;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcdf;->f()Z

    move-result v0

    iget-object v1, p0, Lcdf;->x:Ljava/util/Map;

    const-string v2, "sessions"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdf;->x:Ljava/util/Map;

    const-string v3, "sessions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcdf;->x:Ljava/util/Map;

    const-string v4, "location"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcdf;->x:Ljava/util/Map;

    const-string v4, "location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    move v6, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_e

    aget-object v7, p1, v5

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v8

    invoke-virtual {v8}, Lcdf;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Setting consent for feature named: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] with value: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PlayerSDK"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v7}, Lcdf;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Given feature: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] is not a valid name, ignoring it"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PlayerSDK"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    iget-object v8, p0, Lcdf;->x:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x34af1a

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    const v10, 0x53bfd09d

    if-eq v9, v10, :cond_5

    const v10, 0x714f9fb5

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "location"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const-string v9, "sessions"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const-string v9, "push"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    :cond_7
    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v12, :cond_a

    if-eq v8, v11, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcdf;->v()V

    goto :goto_4

    :cond_9
    iput-boolean v12, p0, Lcdf;->g:Z

    goto :goto_4

    :cond_a
    move v6, p2

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-direct {p0, p2}, Lcdf;->e(Z)V

    goto :goto_4

    :cond_c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcdf;->f:Ljava/lang/Boolean;

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-direct {p0, p1, p2}, Lcdf;->b([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_f

    iget-object p2, p0, Lcdf;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcdf;->k:Lcdd;

    invoke-virtual {p2, p1}, Lcdd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcdf;->r:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eq v1, v6, :cond_10

    if-eqz v6, :cond_10

    iget-boolean p1, p0, Lcdf;->d:Z

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcdf;->r()V

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lcdf;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcdf;->a(Ljava/lang/String;Ljava/util/Map;ID)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcdf;->a(Ljava/lang/String;Ljava/util/Map;IDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IDD)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-wide v7, p4

    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcdf;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;IDD)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcdf;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v7, p5

    if-lt v7, v2, :cond_10

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v3

    invoke-virtual {v3}, Lcdf;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Recording event with key: ["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "PlayerSDK"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation value cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation value cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v6, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation value cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x7cf32ba4

    if-eq v8, v9, :cond_b

    const v9, -0x28ef5d6d

    if-eq v8, v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v8, "[CLY]_star_rating"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const-string v8, "[CLY]_view"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v3, 0x1

    :cond_c
    :goto_3
    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_d

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v2, v3}, Lcdf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcdf;->m:Lcdt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcdt;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V

    invoke-virtual {p0}, Lcdf;->i()V

    goto :goto_5

    :cond_d
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v2

    const-string v3, "views"

    invoke-virtual {v2, v3}, Lcdf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v2

    const-string v3, "star-rating"

    invoke-virtual {v2, v3}, Lcdf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, v1, Lcdf;->m:Lcdt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcdt;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V

    invoke-virtual {p0}, Lcdf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_5
    monitor-exit p0

    return-void

    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event count should be greater than zero"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Valid Countly event key is required"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)Lcdf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlayerSDK"

    const-string v1, "Enabling logging"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcdf;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdf;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "push"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->c()Lcdm;

    move-result-object v0

    invoke-virtual {v0}, Lcdm;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v1

    invoke-virtual {v1}, Lcdf;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push consent has not been set this session. Setting the value found stored in preferences:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcdf;->x:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v1

    invoke-virtual {v1}, Lcdf;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning consent for feature named: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlayerSDK"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Z)Lcdf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting if automatic view tracking should use short names: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Z)Lcdf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting if consent should be required, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcdf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdf;->m:Lcdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcdf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlayerSDK"

    const-string v1, "Enabling unhandled crash reporting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcdh;

    invoke-direct {v1, p0, v0}, Lcdh;-><init>(Lcdf;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdf;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcdf;->m:Lcdt;

    invoke-virtual {v0}, Lcdt;->a()I

    move-result v0

    sget v1, Lcdf;->h:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcdf;->k:Lcdd;

    iget-object v1, p0, Lcdf;->m:Lcdt;

    invoke-virtual {v1}, Lcdt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lcdf;->k:Lcdd;

    iget-object v1, p0, Lcdf;->m:Lcdt;

    invoke-virtual {v1}, Lcdt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->c(Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcdf;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcdf;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {p0}, Lcdf;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcdd;->a(I)V

    :cond_1
    iget-object v0, p0, Lcdf;->m:Lcdt;

    invoke-virtual {v0}, Lcdt;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcdf;->k:Lcdd;

    iget-object v1, p0, Lcdf;->m:Lcdt;

    invoke-virtual {v1}, Lcdt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcdf;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdf;->k:Lcdd;

    invoke-virtual {v0}, Lcdd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method l()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcdf;->n:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcdf;->n:J

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcdf;->s:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcdf;->u:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcdf;->t:Z

    return v0
.end method

.method public declared-synchronized p()Lcdf;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlayerSDK"

    const-string v1, "Checking and printing consent for All features"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is consent required? ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcdf;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "push"

    invoke-virtual {p0, v0}, Lcdf;->b(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcdf;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Feature named ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], consent value: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcdf;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v1

    invoke-virtual {v1}, Lcdf;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected q()Z
    .locals 4

    iget-boolean v0, p0, Lcdf;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcdf;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcdf;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
