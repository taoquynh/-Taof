.class public final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:Lbyo;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    iput-object p1, p0, Lbze;->a:Lbyo;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lbze;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbze;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    iget-object v0, p0, Lbze;->a:Lbyo;

    invoke-interface {v0, p1, p2, p3}, Lbyo;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lbze;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbze;->b:J

    :cond_0
    return p1
.end method

.method public a(Lbyq;)J
    .locals 2

    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbze;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbze;->d:Ljava/util/Map;

    iget-object v0, p0, Lbze;->a:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbyq;)J

    move-result-wide v0

    invoke-virtual {p0}, Lbze;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lbze;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lbze;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbze;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbze;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->a()V

    return-void
.end method

.method public a(Lbzg;)V
    .locals 1

    iget-object v0, p0, Lbze;->a:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbzg;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbze;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->b()Landroid/net/Uri;

    move-result-object v0

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

    iget-object v0, p0, Lbze;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbze;->b:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lbze;->b:J

    return-wide v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbze;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

    iget-object v0, p0, Lbze;->d:Ljava/util/Map;

    return-object v0
.end method
