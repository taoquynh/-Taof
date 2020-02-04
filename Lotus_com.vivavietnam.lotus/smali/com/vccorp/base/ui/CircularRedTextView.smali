.class public Lcom/vccorp/base/ui/CircularRedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    iget v1, p0, Lcom/vccorp/base/ui/CircularRedTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    iget v3, p0, Lcom/vccorp/base/ui/CircularRedTextView;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircularRedTextView;->getHeight()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircularRedTextView;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 44
    :goto_0
    div-int/lit8 v3, v1, 0x2

    .line 46
    invoke-virtual {p0, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setHeight(I)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setWidth(I)V

    int-to-float v1, v3

    .line 49
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget v2, p0, Lcom/vccorp/base/ui/CircularRedTextView;->c:F

    sub-float v2, v1, v2

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vccorp/base/ui/CircularRedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 58
    iput p1, p0, Lcom/vccorp/base/ui/CircularRedTextView;->c:F

    return-void
.end method
