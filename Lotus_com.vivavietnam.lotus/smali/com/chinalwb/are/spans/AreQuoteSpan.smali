.class public Lcom/chinalwb/are/spans/AreQuoteSpan;
.super Landroid/text/style/QuoteSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/text/style/QuoteSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    const/4 v3, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    .line 25
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 29
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0x333334

    .line 30
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v2

    move v7, p5

    int-to-float v7, v7

    mul-int/lit8 v8, p4, 0x2

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    move/from16 v8, p7

    int-to-float v8, v8

    move-object p3, p1

    move p4, v6

    move p5, v7

    move p6, v2

    move/from16 p7, v8

    move-object/from16 p8, p2

    .line 32
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, -0x3e100000    # -30.0f

    .line 36
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/16 p1, 0x2d

    return p1
.end method
