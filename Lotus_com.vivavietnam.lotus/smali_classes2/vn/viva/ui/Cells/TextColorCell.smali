.class public Lvn/viva/ui/Cells/TextColorCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static g:Landroid/graphics/Paint;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lvn/viva/ui/Cells/TextColorCell;->a:[I

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lvn/viva/ui/Cells/TextColorCell;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xfbbbc
        -0x71ff
        -0x31e1
        -0x8629a0
        -0xbf120a
        -0xb94101
        -0x2d8b07
        -0xb06a
        -0x444445
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        -0x71ff
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0x2d8b07
        -0xff01
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lvn/viva/ui/Cells/TextColorCell;->f:F

    .line 43
    sget-object v0, Lvn/viva/ui/Cells/TextColorCell;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Cells/TextColorCell;->g:Landroid/graphics/Paint;

    .line 47
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    or-int/lit8 v5, v1, 0x30

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextColorCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 65
    iget v0, p0, Lvn/viva/ui/Cells/TextColorCell;->f:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 93
    iget-boolean v0, p0, Lvn/viva/ui/Cells/TextColorCell;->d:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/TextColorCell;->e:I

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Lvn/viva/ui/Cells/TextColorCell;->g:Landroid/graphics/Paint;

    iget v1, p0, Lvn/viva/ui/Cells/TextColorCell;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    sget-object v0, Lvn/viva/ui/Cells/TextColorCell;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lvn/viva/ui/Cells/TextColorCell;->f:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x41e80000    # 29.0f

    if-eqz v0, :cond_1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lvn/viva/ui/Cells/TextColorCell;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/TextColorCell;->d:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 59
    iput p1, p0, Lvn/viva/ui/Cells/TextColorCell;->f:F

    .line 60
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->invalidate()V

    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 83
    iget-object v2, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v5, v4, [F

    if-eqz p1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "alpha"

    .line 84
    new-array v3, v4, [F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    aput v0, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    :cond_4
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/TextColorCell;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public setTextAndColor(Ljava/lang/String;IZ)V
    .locals 1

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/TextColorCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iput-boolean p3, p0, Lvn/viva/ui/Cells/TextColorCell;->d:Z

    .line 76
    iput p2, p0, Lvn/viva/ui/Cells/TextColorCell;->e:I

    .line 77
    iget-boolean p1, p0, Lvn/viva/ui/Cells/TextColorCell;->d:Z

    if-nez p1, :cond_0

    iget p1, p0, Lvn/viva/ui/Cells/TextColorCell;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextColorCell;->setWillNotDraw(Z)V

    .line 78
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorCell;->invalidate()V

    return-void
.end method
