.class final Lals;
.super Ljava/lang/Object;

# interfaces
.implements Lale;


# instance fields
.field private final a:Lalg;

.field private final b:Ljava/lang/String;

.field private final c:Lalt;


# direct methods
.method constructor <init>(Lalg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lals;->a:Lalg;

    iput-object p2, p0, Lals;->b:Ljava/lang/String;

    new-instance v0, Lalt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lalt;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lals;->c:Lalt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->a(Lalt;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lakc$e;->h:I

    return v0

    :cond_0
    sget v0, Lakc$e;->i:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->a(Lalt;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lalg;
    .locals 1

    iget-object v0, p0, Lals;->a:Lalg;

    return-object v0
.end method

.method final d()Lalt;
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->b(Lalt;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->c(Lalt;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->d(Lalt;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->e(Lalt;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->f(Lalt;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->g(Lalt;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->h(Lalt;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lals;->c:Lalt;

    invoke-static {v0}, Lalt;->i(Lalt;)I

    move-result v0

    return v0
.end method
