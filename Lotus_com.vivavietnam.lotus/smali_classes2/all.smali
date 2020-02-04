.class final Lall;
.super Ljava/lang/Object;

# interfaces
.implements Lalv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lalv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lalg;

.field private final b:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamm;Lajr;Lalg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamm<",
            "**>;",
            "Lajr<",
            "*>;",
            "Lalg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lall;->b:Lamm;

    invoke-virtual {p2, p3}, Lajr;->a(Lalg;)Z

    move-result p1

    iput-boolean p1, p0, Lall;->c:Z

    iput-object p2, p0, Lall;->d:Lajr;

    iput-object p3, p0, Lall;->a:Lalg;

    return-void
.end method

.method static a(Lamm;Lajr;Lalg;)Lall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lamm<",
            "**>;",
            "Lajr<",
            "*>;",
            "Lalg;",
            ")",
            "Lall<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lall;

    invoke-direct {v0, p0, p1, p2}, Lall;-><init>(Lamm;Lajr;Lalg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lall;->b:Lamm;

    invoke-virtual {v0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lall;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lall;->d:Lajr;

    invoke-virtual {v1, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lajv;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lang;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lang;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lall;->d:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object v0

    invoke-virtual {v0}, Lajv;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajx;

    invoke-interface {v2}, Lajx;->c()Lanf;

    move-result-object v3

    sget-object v4, Lanf;->zzrf:Lanf;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lajx;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lajx;->e()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lakl;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lajx;->a()I

    move-result v2

    check-cast v1, Lakl;

    invoke-virtual {v1}, Lakl;->a()Lakj;

    move-result-object v1

    invoke-virtual {v1}, Lakn;->c()Lajb;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lang;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lajx;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lall;->b:Lamm;

    invoke-virtual {v0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lamm;->b(Ljava/lang/Object;Lang;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lall;->b:Lamm;

    invoke-virtual {v0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lall;->b:Lamm;

    invoke-virtual {v1, p2}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lall;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lall;->d:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p1

    iget-object v0, p0, Lall;->d:Lajr;

    invoke-virtual {v0, p2}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lall;->b:Lamm;

    invoke-virtual {v0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamm;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lall;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lall;->d:Lajr;

    invoke-virtual {v1, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p1

    invoke-virtual {p1}, Lajv;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lall;->b:Lamm;

    invoke-static {v0, p1, p2}, Lalx;->a(Lamm;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lall;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lall;->d:Lajr;

    invoke-static {v0, p1, p2}, Lalx;->a(Lajr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lall;->b:Lamm;

    invoke-virtual {v0, p1}, Lamm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lall;->d:Lajr;

    invoke-virtual {v0, p1}, Lajr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lall;->d:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p1

    invoke-virtual {p1}, Lajv;->g()Z

    move-result p1

    return p1
.end method
