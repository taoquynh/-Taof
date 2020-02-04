.class public abstract Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcg;->b:Landroid/content/res/AssetManager;

    .line 26
    iput-object p2, p0, Lcg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object p1, p0, Lcg;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcg;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcg;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object p1, p0, Lcg;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lci$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AssetPathFetcher"

    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AssetPathFetcher"

    const-string v1, "Failed to load data from asset manager"

    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    invoke-interface {p2, p1}, Lci$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcg;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcg;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 63
    sget-object v0, Lbt;->LOCAL:Lbt;

    return-object v0
.end method
