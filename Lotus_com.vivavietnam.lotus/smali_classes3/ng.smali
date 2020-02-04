.class public Lng;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"

# interfaces
.implements Lna;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    const/16 v0, 0x32

    .line 19
    iput v0, p0, Lng;->d:I

    .line 22
    iput-object p1, p0, Lng;->a:Landroid/content/Context;

    .line 23
    iput p2, p0, Lng;->b:I

    .line 24
    iput p3, p0, Lng;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<emoji src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lng;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lng;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 52
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 53
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p6, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p4, p6

    int-to-float p6, p7

    .line 54
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p6, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    sub-float/2addr p6, p4

    .line 55
    iget p3, p0, Lng;->d:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p6, p3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 29
    iget-object v0, p0, Lng;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lng;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lng;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lng;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Lng;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lng;->d:I

    iget v2, p0, Lng;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    :cond_0
    iget-object v0, p0, Lng;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 41
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    :cond_0
    iget p1, p0, Lng;->d:I

    return p1
.end method
