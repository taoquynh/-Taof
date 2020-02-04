.class public Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw$a;,
        Lcw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcy;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcy;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcw;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Lcw;->b:Lcy;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcw;
    .locals 2

    .line 33
    new-instance v0, Lcw$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcw;->a(Landroid/content/Context;Landroid/net/Uri;Lcx;)Lcw;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcx;)Lcw;
    .locals 3

    .line 41
    invoke-static {p0}, Laz;->a(Landroid/content/Context;)Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->b()Lel;

    move-result-object v0

    .line 42
    new-instance v1, Lcy;

    .line 43
    invoke-static {p0}, Laz;->a(Landroid/content/Context;)Laz;

    move-result-object v2

    invoke-virtual {v2}, Laz;->h()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcy;-><init>(Ljava/util/List;Lcx;Lel;Landroid/content/ContentResolver;)V

    .line 45
    new-instance p0, Lcw;

    invoke-direct {p0, p1, v1}, Lcw;-><init>(Landroid/net/Uri;Lcy;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcw;
    .locals 2

    .line 37
    new-instance v0, Lcw$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcw;->a(Landroid/content/Context;Landroid/net/Uri;Lcx;)Lcw;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcw;->b:Lcy;

    iget-object v1, p0, Lcw;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcy;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 75
    iget-object v2, p0, Lcw;->b:Lcy;

    iget-object v3, p0, Lcw;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcy;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 79
    new-instance v1, Lcm;

    invoke-direct {v1, v0, v2}, Lcm;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lbd;Lci$a;)V
    .locals 2
    .param p1    # Lbd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lci$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd;",
            "Lci$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcw;->e()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcw;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object p1, p0, Lcw;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lci$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaStoreThumbFetcher"

    const-string v1, "Failed to find thumbnail file"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    invoke-interface {p2, p1}, Lci$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcw;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcw;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lbt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 109
    sget-object v0, Lbt;->LOCAL:Lbt;

    return-object v0
.end method
