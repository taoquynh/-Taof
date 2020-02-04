.class public Lcom/vcc/playerexts/PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playerexts/PlayerConfig$a;
    }
.end annotation


# static fields
.field public static final NON_PERMISSION:I = -0x1

.field public static final PERMISSION_ACCEPTED:I = 0x1

.field public static final PERMISSION_DENIED:I

.field static final a:[Lbrl$a;

.field static final b:Lbys;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/vcc/playerexts/PlayerConfig;


# instance fields
.field private final e:Lbrk;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lbrl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lccf;

.field private m:Lcom/vcc/playercores/upstream/cache/Cache;

.field private n:Ljava/io/File;

.field private o:Lbyo$a;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lbrl$a;

    sget-object v1, Lbud;->g:Lbrl$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbuv;->g:Lbrl$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbvl;->g:Lbrl$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbro;->f:Lbrl$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vcc/playerexts/PlayerConfig;->a:[Lbrl$a;

    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    sput-object v0, Lcom/vcc/playerexts/PlayerConfig;->b:Lbys;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vcc/playerexts/PlayerConfig;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lccf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    invoke-virtual {p0, p1}, Lcom/vcc/playerexts/PlayerConfig;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/vcc/playerexts/PlayerConfig;->setOnConfigListener(Lccf;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vcc/playerexts/PlayerConfig;->f:Ljava/util/HashMap;

    new-instance p2, Lbrk;

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "tracked_actions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lbrk;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/vcc/playerexts/PlayerConfig;->e:Lbrk;

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->c()Lbyo$a;

    move-result-object p2

    iput-object p2, p0, Lcom/vcc/playerexts/PlayerConfig;->o:Lbyo$a;

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->d()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p2, Lccd;

    invoke-direct {p2}, Lccd;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lcom/vcc/playerexts/PlayerConfig;I)I
    .locals 0

    iput p1, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    return p1
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playerexts/PlayerConfig;->p:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/vcc/playerexts/PlayerConfig;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lbzg;)Lbyo$a;
    .locals 3
    .param p1    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lbyv;

    iget-object v1, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vcc/playerexts/PlayerConfig;->b(Lbzg;)Lcom/vcc/playercores/upstream/HttpDataSource$b;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lbyv;-><init>(Landroid/content/Context;Lbzg;Lbyo$a;)V

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->f()Lcom/vcc/playercores/upstream/cache/Cache;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcc/playerexts/PlayerConfig;->a(Lbyv;Lcom/vcc/playercores/upstream/cache/Cache;)Lbzj;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lbyv;Lcom/vcc/playercores/upstream/cache/Cache;)Lbzj;
    .locals 8

    new-instance v7, Lbzj;

    new-instance v3, Lbyz;

    invoke-direct {v3}, Lbyz;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lbzj;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;Lbyo$a;Lbyo$a;Lbyn$a;ILbzi$a;)V

    return-object v7
.end method

.method private a(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lbrr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbrl;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vcc/playerexts/PlayerConfig;->p:J

    return-void
.end method

.method private a(Lccj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Player sdk: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lccf;->a(Lccj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vcc/playerexts/PlayerConfig;Lccj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vcc/playerexts/PlayerConfig;->b(Lccj;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vcc/playerexts/PlayerConfig;)J
    .locals 2

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lbzg;)Lcom/vcc/playercores/upstream/HttpDataSource$b;
    .locals 7
    .param p1    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lbyx;

    invoke-static {}, Lcbf;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbyx;-><init>(Ljava/lang/String;Lbzg;IIZ)V

    return-object v6
.end method

.method private b()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vcc/playerexts/PlayerConfig;->a(J)V

    iget-object v2, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/vcc/playerexts/PlayerConfig;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/vcc/playerexts/PlayerConfig;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/vcc/playerexts/PlayerConfig;->j:Ljava/lang/String;

    new-instance v7, Lcbz;

    invoke-direct {v7, p0}, Lcbz;-><init>(Lcom/vcc/playerexts/PlayerConfig;)V

    const-string v6, "1.3.8"

    invoke-static/range {v2 .. v7}, Lcom/vcc/securitysdk/SecureSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccr;)V

    return-void
.end method

.method private b(Lccj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Player sdk: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lccf;->a(Lccj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vcc/playerexts/PlayerConfig;Lccj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vcc/playerexts/PlayerConfig;->a(Lccj;Ljava/lang/String;)V

    return-void
.end method

.method private c()Lbyo$a;
    .locals 1

    new-instance v0, Lcca;

    invoke-direct {v0, p0}, Lcca;-><init>(Lcom/vcc/playerexts/PlayerConfig;)V

    invoke-direct {p0, v0}, Lcom/vcc/playerexts/PlayerConfig;->a(Lbzg;)Lbyo$a;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->e:Lbrk;

    sget-object v1, Lcom/vcc/playerexts/PlayerConfig;->a:[Lbrl$a;

    invoke-virtual {v0, v1}, Lbrk;->a([Lbrl$a;)[Lbrl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/vcc/playerexts/PlayerConfig;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lbrl;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PlayerSDK"

    const-string v2, "Failed to load tracked actions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private e()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->n:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "Downloaded/vccplayer/video/"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->n:Ljava/io/File;

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->n:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->n:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->n:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized f()Lcom/vcc/playercores/upstream/cache/Cache;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->m:Lcom/vcc/playercores/upstream/cache/Cache;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lbzt;

    new-instance v2, Lbzs;

    invoke-direct {v2}, Lbzs;-><init>()V

    invoke-direct {v1, v0, v2}, Lbzt;-><init>(Ljava/io/File;Lbzk;)V

    iput-object v1, p0, Lcom/vcc/playerexts/PlayerConfig;->m:Lcom/vcc/playercores/upstream/cache/Cache;

    :cond_0
    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->m:Lcom/vcc/playercores/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static initialized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccf;)Lcom/vcc/playerexts/PlayerConfig;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/vcc/playerexts/PlayerConfig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vcc/playerexts/PlayerConfig;

    invoke-direct {v1, p0, p4}, Lcom/vcc/playerexts/PlayerConfig;-><init>(Landroid/content/Context;Lccf;)V

    sput-object v1, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    :cond_0
    sget-object p4, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p4}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p4}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object p4

    invoke-interface {p4}, Lccf;->a()V

    :cond_1
    sget-object p4, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p4, p0}, Lcom/vcc/playerexts/PlayerConfig;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p0, p1}, Lcom/vcc/playerexts/PlayerConfig;->setAppKey(Ljava/lang/String;)V

    sget-object p0, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p0, p2}, Lcom/vcc/playerexts/PlayerConfig;->setSecretKey(Ljava/lang/String;)V

    sget-object p0, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    invoke-virtual {p0, p3}, Lcom/vcc/playerexts/PlayerConfig;->setPlayerId(Ljava/lang/String;)V

    sget-object p0, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isAllowPlayer()Z
    .locals 1

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->isAllowUsingPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shared()Lcom/vcc/playerexts/PlayerConfig;
    .locals 1

    sget-object v0, Lcom/vcc/playerexts/PlayerConfig;->d:Lcom/vcc/playerexts/PlayerConfig;

    return-object v0
.end method


# virtual methods
.method public buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lbsg;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcbf;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lbsc$a;

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->o:Lbyo$a;

    invoke-direct {p2, v0}, Lbsc$a;-><init>(Lbyo$a;)V

    invoke-virtual {p2, p1}, Lbsc$a;->a(Landroid/net/Uri;)Lbsc;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Lbum$a;

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->o:Lbyo$a;

    invoke-direct {p2, v0}, Lbum$a;-><init>(Lbyo$a;)V

    new-instance v0, Lbux;

    invoke-direct {p0, p1}, Lcom/vcc/playerexts/PlayerConfig;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbux;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lbum$a;->a(Lbvd;)Lbum$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbum$a;->a(Landroid/net/Uri;)Lbum;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Lbvg$a;

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->o:Lbyo$a;

    invoke-direct {p2, v0}, Lbvg$a;-><init>(Lbyo$a;)V

    new-instance v0, Lbrn;

    new-instance v1, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    invoke-direct {p0, p1}, Lcom/vcc/playerexts/PlayerConfig;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrn;-><init>(Lbzd$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lbvg$a;->a(Lbzd$a;)Lbvg$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbvg$a;->a(Landroid/net/Uri;)Lbvg;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p2, Lbti$a;

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->o:Lbyo$a;

    invoke-direct {p2, v0}, Lbti$a;-><init>(Lbyo$a;)V

    new-instance v0, Lbrn;

    new-instance v1, Lbtr;

    invoke-direct {v1}, Lbtr;-><init>()V

    invoke-direct {p0, p1}, Lcom/vcc/playerexts/PlayerConfig;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrn;-><init>(Lbzd$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lbti$a;->a(Lbzd$a;)Lbti$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbti$a;->a(Landroid/net/Uri;)Lbti;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    return-object v0
.end method

.method public getOnConfigListener()Lccf;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->l:Lccf;

    return-object v0
.end method

.method public getPermission()I
    .locals 1

    iget v0, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    return v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowUsingPlayer()Z
    .locals 4

    iget v0, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    sget-object v2, Lccj;->b:Lccj;

    const-string v3, "You haven\'t permission to player content."

    invoke-interface {v0, v2, v3}, Lccf;->a(Lccj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "PlayerSDK"

    const-string v2, "You haven\'t permisison to player content. You must register OnPlayerListener interface to listen state"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcbf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->reauthPlayer()V

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getPermission()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public reauthPlayer()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vcc/playerexts/PlayerConfig;->a(J)V

    iget-object v0, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/vcc/playerexts/PlayerConfig;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/playerexts/PlayerConfig;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/vcc/playerexts/PlayerConfig;->j:Ljava/lang/String;

    const-string v4, "1.3.8"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vcc/securitysdk/SecureSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lccq;

    move-result-object v0

    invoke-virtual {v0}, Lccq;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iput v2, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/vcc/playerexts/PlayerConfig;->k:I

    invoke-static {}, Lcom/vcc/securedrm/DRMProcessing;->a()Z

    invoke-static {}, Lcct;->a()Lcct;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/vcc/playerexts/PlayerConfig$a;

    invoke-direct {v3}, Lcom/vcc/playerexts/PlayerConfig$a;-><init>()V

    invoke-virtual {v0}, Lccq;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Lcom/vcc/playerexts/PlayerConfig$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "options"

    invoke-virtual {v3, v4, v0}, Lcom/vcc/playerexts/PlayerConfig$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "logId"

    invoke-virtual {v3, v4, v0}, Lcom/vcc/playerexts/PlayerConfig$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "logUrl"

    invoke-virtual {v3, v5, v0}, Lcom/vcc/playerexts/PlayerConfig$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init Log manager successfully in re-authen method"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lccc;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    invoke-static {v3, v4, v0, v2}, Lcct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcct;

    new-instance v0, Lccw;

    const-string/jumbo v6, "vtlinitplayer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lccw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lccu;->a(I)Lccu;

    move-result-object v3

    sget v4, Lccu;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/vcc/playerexts/PlayerConfig;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v0, Lccw;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v6, "vtlinitplayer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lccw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lccu;->a(I)Lccu;

    move-result-object v3

    sget v4, Lccu;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    :goto_0
    invoke-virtual {v3, v4, v1}, Lccu;->a(I[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vcc/playerexts/PlayerConfig;->getOnConfigListener()Lccf;

    move-result-object v0

    invoke-interface {v0}, Lccf;->c()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playerexts/PlayerConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playerexts/PlayerConfig;->g:Landroid/content/Context;

    return-void
.end method

.method public setOnConfigListener(Lccf;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playerexts/PlayerConfig;->l:Lccf;

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playerexts/PlayerConfig;->j:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playerexts/PlayerConfig;->i:Ljava/lang/String;

    return-void
.end method
