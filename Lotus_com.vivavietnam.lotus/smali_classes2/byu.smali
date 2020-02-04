.class public final Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbyo;

.field private d:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbyu;->a:Landroid/content/Context;

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    iput-object p1, p0, Lbyu;->c:Lbyo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyu;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lbyo;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbyu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbyu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzg;

    invoke-interface {p1, v1}, Lbyo;->a(Lbzg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lbyo;Lbzg;)V
    .locals 0
    .param p1    # Lbyo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lbyo;->a(Lbzg;)V

    :cond_0
    return-void
.end method

.method private d()Lbyo;
    .locals 1

    iget-object v0, p0, Lbyu;->d:Lbyo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vcc/playercores/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/vcc/playercores/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lbyu;->d:Lbyo;

    iget-object v0, p0, Lbyu;->d:Lbyo;

    invoke-direct {p0, v0}, Lbyu;->a(Lbyo;)V

    :cond_0
    iget-object v0, p0, Lbyu;->d:Lbyo;

    return-object v0
.end method

.method private e()Lbyo;
    .locals 2

    iget-object v0, p0, Lbyu;->e:Lbyo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vcc/playercores/upstream/AssetDataSource;

    iget-object v1, p0, Lbyu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vcc/playercores/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbyu;->e:Lbyo;

    iget-object v0, p0, Lbyu;->e:Lbyo;

    invoke-direct {p0, v0}, Lbyu;->a(Lbyo;)V

    :cond_0
    iget-object v0, p0, Lbyu;->e:Lbyo;

    return-object v0
.end method

.method private f()Lbyo;
    .locals 2

    iget-object v0, p0, Lbyu;->f:Lbyo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vcc/playercores/upstream/ContentDataSource;

    iget-object v1, p0, Lbyu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vcc/playercores/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbyu;->f:Lbyo;

    iget-object v0, p0, Lbyu;->f:Lbyo;

    invoke-direct {p0, v0}, Lbyu;->a(Lbyo;)V

    :cond_0
    iget-object v0, p0, Lbyu;->f:Lbyo;

    return-object v0
.end method

.method private g()Lbyo;
    .locals 3

    iget-object v0, p0, Lbyu;->g:Lbyo;

    if-nez v0, :cond_0

    const-string v0, "bmd"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    iput-object v0, p0, Lbyu;->g:Lbyo;

    iget-object v0, p0, Lbyu;->g:Lbyo;

    invoke-direct {p0, v0}, Lbyu;->a(Lbyo;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lbyu;->g:Lbyo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyu;->c:Lbyo;

    iput-object v0, p0, Lbyu;->g:Lbyo;

    :cond_0
    iget-object v0, p0, Lbyu;->g:Lbyo;

    return-object v0
.end method

.method private h()Lbyo;
    .locals 1

    iget-object v0, p0, Lbyu;->h:Lbyo;

    if-nez v0, :cond_0

    new-instance v0, Lbym;

    invoke-direct {v0}, Lbym;-><init>()V

    iput-object v0, p0, Lbyu;->h:Lbyo;

    iget-object v0, p0, Lbyu;->h:Lbyo;

    invoke-direct {p0, v0}, Lbyu;->a(Lbyo;)V

    :cond_0
    iget-object v0, p0, Lbyu;->h:Lbyo;

    return-object v0
.end method

.method private i()Lbyo;
    .locals 2

    iget-object v0, p0, Lbyu;->i:Lbyo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vcc/playercores/upstream/RawResourceDataSource;

    iget-object v1, p0, Lbyu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vcc/playercores/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbyu;->i:Lbyo;

    iget-object v0, p0, Lbyu;->i:Lbyo;

    invoke-direct {p0, v0}, Lbyu;->a(Lbyo;)V

    :cond_0
    iget-object v0, p0, Lbyu;->i:Lbyo;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lbyu;->j:Lbyo;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    invoke-interface {v0, p1, p2, p3}, Lbyo;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lbyq;)J
    .locals 2

    iget-object v0, p0, Lbyu;->j:Lbyo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbyq;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcbf;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lbyu;->d()Lbyo;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbyu;->j:Lbyo;

    goto :goto_3

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    invoke-direct {p0}, Lbyu;->e()Lbyo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lbyu;->f()Lbyo;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lbyu;->g()Lbyo;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lbyu;->h()Lbyo;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lbyu;->i()Lbyo;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lbyu;->c:Lbyo;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lbyu;->j:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbyq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lbyu;->j:Lbyo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lbyo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lbyu;->j:Lbyo;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbyu;->j:Lbyo;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lbzg;)V
    .locals 1

    iget-object v0, p0, Lbyu;->c:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbzg;)V

    iget-object v0, p0, Lbyu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbyu;->d:Lbyo;

    invoke-direct {p0, v0, p1}, Lbyu;->a(Lbyo;Lbzg;)V

    iget-object v0, p0, Lbyu;->e:Lbyo;

    invoke-direct {p0, v0, p1}, Lbyu;->a(Lbyo;Lbzg;)V

    iget-object v0, p0, Lbyu;->f:Lbyo;

    invoke-direct {p0, v0, p1}, Lbyu;->a(Lbyo;Lbzg;)V

    iget-object v0, p0, Lbyu;->g:Lbyo;

    invoke-direct {p0, v0, p1}, Lbyu;->a(Lbyo;Lbzg;)V

    iget-object v0, p0, Lbyu;->h:Lbyo;

    invoke-direct {p0, v0, p1}, Lbyu;->a(Lbyo;Lbzg;)V

    iget-object v0, p0, Lbyu;->i:Lbyo;

    invoke-direct {p0, v0, p1}, Lbyu;->a(Lbyo;Lbzg;)V

    iget-object v0, p0, Lbyu;->j:Lbyo;

    invoke-direct {p0, v0, p1}, Lbyu;->a(Lbyo;Lbzg;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbyu;->j:Lbyo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbyo;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbyu;->j:Lbyo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbyo;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
