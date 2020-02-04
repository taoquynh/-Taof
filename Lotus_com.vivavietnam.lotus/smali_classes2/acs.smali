.class public final Lacs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Labh$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Labh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Labh$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lacs;->c:Labh;

    invoke-virtual {v0}, Labh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lacs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lacs;

    .line 22
    iget-boolean v1, p0, Lacs;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lacs;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lacs;->c:Labh;

    iget-object v3, p1, Lacs;->c:Labh;

    .line 23
    invoke-static {v1, v3}, Ladx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacs;->d:Labh$d;

    iget-object p1, p1, Lacs;->d:Labh$d;

    .line 24
    invoke-static {v1, p1}, Ladx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 16
    iget v0, p0, Lacs;->b:I

    return v0
.end method
