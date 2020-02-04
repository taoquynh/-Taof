.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:Lbyo;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lbyo;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbur;->a:Lbyo;

    iput-object p2, p0, Lbur;->b:Ljava/lang/String;

    iput-object p4, p0, Lbur;->c:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    iget-object v0, p0, Lbur;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lbur;->d:Ljava/io/InputStream;

    invoke-static {v1, p1, p2, p3}, Lcom/vcc/securedrm/DRMProcessing;->a(Ljava/io/InputStream;[BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    return v0

    :cond_1
    return p1

    :catch_0
    return v0
.end method

.method public final a(Lbyq;)J
    .locals 2

    new-instance v0, Lbyp;

    iget-object v1, p0, Lbur;->a:Lbyo;

    invoke-direct {v0, v1, p1}, Lbyp;-><init>(Lbyo;Lbyq;)V

    iget-object p1, p0, Lbur;->b:Ljava/lang/String;

    iget-object v1, p0, Lbur;->c:[B

    invoke-static {p1, v1, v0}, Lcom/vcc/securedrm/DRMProcessing;->a(Ljava/lang/String;[BLjava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lbur;->d:Ljava/io/InputStream;

    iget-object p1, p0, Lbur;->d:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbyp;->a()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "No such method."

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbur;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbur;->d:Ljava/io/InputStream;

    iget-object v0, p0, Lbur;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lbzg;)V
    .locals 1

    iget-object v0, p0, Lbur;->a:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbzg;)V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbur;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
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

    iget-object v0, p0, Lbur;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
