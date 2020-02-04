.class public final Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmp;IZ)I
    .locals 0

    invoke-interface {p1, p2}, Lbmp;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILbmy$a;)V
    .locals 0
    .param p6    # Lbmy$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcar;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcar;->d(I)V

    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 0

    return-void
.end method
