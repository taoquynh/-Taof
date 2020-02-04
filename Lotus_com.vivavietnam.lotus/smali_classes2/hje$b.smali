.class public final Lhje$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhjf$a;

.field public final b:I

.field public final c:[I


# virtual methods
.method public a(Lhfc;)Lhjf;
    .locals 2

    .line 321
    iget-object v0, p0, Lhje$b;->a:Lhjf$a;

    iget v1, p0, Lhje$b;->b:I

    invoke-virtual {p1, v1}, Lhfc;->a(I)Lhfb;

    move-result-object p1

    iget-object v1, p0, Lhje$b;->c:[I

    invoke-interface {v0, p1, v1}, Lhjf$a;->b(Lhfb;[I)Lhjf;

    move-result-object p1

    return-object p1
.end method
