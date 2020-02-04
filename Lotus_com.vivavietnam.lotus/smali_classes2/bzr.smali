.class public final Lbzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzk;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzk;",
        "Ljava/util/Comparator<",
        "Lbzm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lbzm;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbzr;->a:J

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lbzr;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private a(Lcom/vcc/playercores/upstream/cache/Cache;J)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lbzr;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lbzr;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lbzr;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbzr;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzm;

    invoke-interface {p1, v0}, Lcom/vcc/playercores/upstream/cache/Cache;->b(Lbzm;)V
    :try_end_0
    .catch Lcom/vcc/playercores/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbzm;Lbzm;)I
    .locals 9

    iget-wide v0, p1, Lbzm;->f:J

    iget-wide v2, p2, Lbzm;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {p1, p2}, Lbzm;->a(Lbzm;)I

    move-result p1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V
    .locals 4

    iget-object v0, p0, Lbzr;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lbzr;->c:J

    iget-wide v2, p2, Lbzm;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbzr;->c:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbzr;->a(Lcom/vcc/playercores/upstream/cache/Cache;J)V

    return-void
.end method

.method public a(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;Lbzm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbzr;->b(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V

    invoke-virtual {p0, p1, p3}, Lbzr;->a(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V

    return-void
.end method

.method public a(Lcom/vcc/playercores/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lbzr;->a(Lcom/vcc/playercores/upstream/cache/Cache;J)V

    return-void
.end method

.method public b(Lcom/vcc/playercores/upstream/cache/Cache;Lbzm;)V
    .locals 2

    iget-object p1, p0, Lbzr;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lbzr;->c:J

    iget-wide p1, p2, Lbzm;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lbzr;->c:J

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbzm;

    check-cast p2, Lbzm;

    invoke-virtual {p0, p1, p2}, Lbzr;->a(Lbzm;Lbzm;)I

    move-result p1

    return p1
.end method
