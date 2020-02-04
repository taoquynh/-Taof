.class public Lvn/viva/ui/Components/LinkPath;
.super Landroid/graphics/Path;
.source "SourceFile"


# instance fields
.field private currentLayout:Landroid/text/StaticLayout;

.field private currentLine:I

.field private heightOffset:F

.field private lastTop:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lvn/viva/ui/Components/LinkPath;->lastTop:F

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 7

    .line 30
    iget v0, p0, Lvn/viva/ui/Components/LinkPath;->heightOffset:F

    add-float v3, p2, v0

    .line 31
    iget p2, p0, Lvn/viva/ui/Components/LinkPath;->heightOffset:F

    add-float/2addr p4, p2

    .line 32
    iget p2, p0, Lvn/viva/ui/Components/LinkPath;->lastTop:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    .line 33
    iput v3, p0, Lvn/viva/ui/Components/LinkPath;->lastTop:F

    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lvn/viva/ui/Components/LinkPath;->lastTop:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_1

    .line 35
    iput v3, p0, Lvn/viva/ui/Components/LinkPath;->lastTop:F

    .line 36
    iget p2, p0, Lvn/viva/ui/Components/LinkPath;->currentLine:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lvn/viva/ui/Components/LinkPath;->currentLine:I

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Components/LinkPath;->currentLayout:Landroid/text/StaticLayout;

    iget v0, p0, Lvn/viva/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result p2

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Components/LinkPath;->currentLayout:Landroid/text/StaticLayout;

    iget v1, p0, Lvn/viva/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_2

    return-void

    :cond_2
    cmpl-float v1, p3, p2

    if-lez v1, :cond_3

    move v4, p2

    goto :goto_1

    :cond_3
    move v4, p3

    :goto_1
    cmpg-float p2, p1, v0

    if-gez p2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    .line 49
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/LinkPath;->currentLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvn/viva/ui/Components/LinkPath;->currentLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    sub-float v5, p4, p1

    move-object v1, p0

    move-object v6, p5

    invoke-super/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setCurrentLayout(Landroid/text/StaticLayout;IF)V
    .locals 0

    .line 22
    iput-object p1, p0, Lvn/viva/ui/Components/LinkPath;->currentLayout:Landroid/text/StaticLayout;

    .line 23
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/LinkPath;->currentLine:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lvn/viva/ui/Components/LinkPath;->lastTop:F

    .line 25
    iput p3, p0, Lvn/viva/ui/Components/LinkPath;->heightOffset:F

    return-void
.end method
