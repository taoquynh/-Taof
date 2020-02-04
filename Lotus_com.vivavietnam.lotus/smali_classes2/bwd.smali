.class final Lbwd;
.super Lbvo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbvo;",
        "Ljava/lang/Comparable<",
        "Lbwd;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lbvo;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lbwd;->o:I

    return-void
.end method


# virtual methods
.method public a(Lbwd;)I
    .locals 1
    .param p1    # Lbwd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lbwd;->o:I

    iget v0, p0, Lbwd;->o:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lbwd;

    invoke-virtual {p0, p1}, Lbwd;->a(Lbwd;)I

    move-result p1

    return p1
.end method
