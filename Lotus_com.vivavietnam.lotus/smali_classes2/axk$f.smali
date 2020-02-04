.class final Laxk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxi$a<",
        "Laxk$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Layf$a;

.field final c:Z


# virtual methods
.method public a(Laxk$f;)I
    .locals 1

    .line 977
    iget v0, p0, Laxk$f;->a:I

    iget p1, p1, Laxk$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Layf$a;
    .locals 1

    .line 945
    iget-object v0, p0, Laxk$f;->b:Layf$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Laxk$f;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 940
    iget v0, p0, Laxk$f;->a:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 916
    check-cast p1, Laxk$f;

    invoke-virtual {p0, p1}, Laxk$f;->a(Laxk$f;)I

    move-result p1

    return p1
.end method
