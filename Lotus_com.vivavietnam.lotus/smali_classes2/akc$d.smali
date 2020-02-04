.class final Lakc$d;
.super Ljava/lang/Object;

# interfaces
.implements Lajx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajx<",
        "Lakc$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lana;


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lakc$d;->a:I

    return v0
.end method

.method public final a(Lalh;Lalg;)Lalh;
    .locals 0

    check-cast p1, Lakc$a;

    check-cast p2, Lakc;

    invoke-virtual {p1, p2}, Lakc$a;->a(Lakc;)Lakc$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalm;Lalm;)Lalm;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lana;
    .locals 1

    iget-object v0, p0, Lakc$d;->b:Lana;

    return-object v0
.end method

.method public final c()Lanf;
    .locals 1

    iget-object v0, p0, Lakc$d;->b:Lana;

    invoke-virtual {v0}, Lana;->zzek()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lakc$d;

    iget v0, p0, Lakc$d;->a:I

    iget p1, p1, Lakc$d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
