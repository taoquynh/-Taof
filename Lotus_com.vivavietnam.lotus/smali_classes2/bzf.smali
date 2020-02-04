.class public final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:Lbyo;

.field private final b:Lbyn;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lbyo;Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    iput-object p1, p0, Lbzf;->a:Lbyo;

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyn;

    iput-object p1, p0, Lbzf;->b:Lbyn;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5

    iget-wide v0, p0, Lbzf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lbzf;->a:Lbyo;

    invoke-interface {v0, p1, p2, p3}, Lbyo;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lbzf;->b:Lbyn;

    invoke-interface {v0, p1, p2, p3}, Lbyn;->a([BII)V

    iget-wide p1, p0, Lbzf;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lbzf;->d:J

    :cond_1
    return p3
.end method

.method public a(Lbyq;)J
    .locals 9

    iget-object v0, p0, Lbzf;->a:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbyq;)J

    move-result-wide v0

    iput-wide v0, p0, Lbzf;->d:J

    iget-wide v0, p0, Lbzf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lbyq;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lbyq;->a(JJ)Lbyq;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzf;->c:Z

    iget-object v0, p0, Lbzf;->b:Lbyn;

    invoke-interface {v0, p1}, Lbyn;->a(Lbyq;)V

    iget-wide v0, p0, Lbzf;->d:J

    return-wide v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbzf;->a:Lbyo;

    invoke-interface {v1}, Lbyo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lbzf;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lbzf;->c:Z

    iget-object v0, p0, Lbzf;->b:Lbyn;

    invoke-interface {v0}, Lbyn;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lbzf;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lbzf;->c:Z

    iget-object v0, p0, Lbzf;->b:Lbyn;

    invoke-interface {v0}, Lbyn;->a()V

    :cond_1
    throw v1
.end method

.method public a(Lbzg;)V
    .locals 1

    iget-object v0, p0, Lbzf;->a:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbzg;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbzf;->a:Lbyo;

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

    iget-object v0, p0, Lbzf;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
