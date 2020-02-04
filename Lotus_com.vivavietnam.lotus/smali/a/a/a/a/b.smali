.class public final La/a/a/a/b;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/b$b;,
        La/a/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:La/a/a/a/b$b;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, La/a/a/a/b;->c:I

    iput p1, p0, La/a/a/a/b;->c:I

    new-instance p1, La/a/a/a/b$b;

    invoke-direct {p1, p0, v0}, La/a/a/a/b$b;-><init>(La/a/a/a/b;Lb;)V

    iput-object p1, p0, La/a/a/a/b;->a:La/a/a/a/b$b;

    return-void
.end method

.method public static synthetic a(La/a/a/a/b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    iget v0, p0, La/a/a/a/b;->c:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    iget p1, p0, La/a/a/a/b;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, La/a/a/a/b;->b:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    const/4 v7, 0x1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    iget-object p1, p0, La/a/a/a/b;->a:La/a/a/a/b$b;

    iget p2, p0, La/a/a/a/b;->b:F

    const/4 v0, 0x0

    .line 1
    iput p2, p1, La/a/a/a/b$b;->a:F

    iput v3, p1, La/a/a/a/b$b;->b:F

    iput-boolean v0, p1, La/a/a/a/b$b;->c:Z

    iget-boolean p2, p1, La/a/a/a/b$b;->d:Z

    if-nez p2, :cond_1

    iput-boolean v7, p1, La/a/a/a/b$b;->d:Z

    iget-object p2, p1, La/a/a/a/b$b;->e:La/a/a/a/b;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    iget v5, p0, La/a/a/a/b;->c:I

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float p2, v4, p2

    if-lez p2, :cond_5

    goto :goto_0

    :cond_4
    cmpl-float p2, v4, p2

    if-lez p2, :cond_6

    :cond_5
    iget p2, p0, La/a/a/a/b;->b:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    iget p1, p0, La/a/a/a/b;->b:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    :goto_1
    iget-object p2, p0, La/a/a/a/b;->a:La/a/a/a/b$b;

    iget v1, p0, La/a/a/a/b;->b:F

    .line 3
    iput v1, p2, La/a/a/a/b$b;->a:F

    iput v3, p2, La/a/a/a/b$b;->b:F

    iput-boolean v7, p2, La/a/a/a/b$b;->c:Z

    iget-boolean v1, p2, La/a/a/a/b$b;->d:Z

    if-nez v1, :cond_7

    iput-boolean v7, p2, La/a/a/a/b$b;->d:Z

    iget-object v1, p2, La/a/a/a/b$b;->e:La/a/a/a/b;

    invoke-virtual {v1, p2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, La/a/a/a/b;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/a/a/a/b;->b:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(La/a/a/a/b$a;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, La/a/a/a/b;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/a/a/a/b;->c:I

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method
