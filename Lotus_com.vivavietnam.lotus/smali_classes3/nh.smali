.class public Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 30
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    .line 32
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p7, "\u2022"

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x1e

    int-to-float p3, p3

    int-to-float p4, p6

    .line 34
    invoke-virtual {p1, p7, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/16 p1, 0x50

    return p1
.end method
