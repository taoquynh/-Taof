.class public Lvn/viva/ui/Components/Crop/CropRotationWheel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;
    }
.end annotation


# static fields
.field private static final DELTA_ANGLE:I = 0x5

.field private static final MAX_ANGLE:I = 0x2d


# instance fields
.field private aspectRatioButton:Landroid/widget/ImageView;

.field private bluePaint:Landroid/graphics/Paint;

.field private degreesLabel:Landroid/widget/TextView;

.field private prevX:F

.field protected rotation:F

.field private rotation90Button:Landroid/widget/ImageView;

.field private rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

.field private tempRect:Landroid/graphics/RectF;

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    const v5, -0xae420d

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    sget v3, Lchf$c;->tool_cropfix:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    const v3, 0x40ffffff    # 7.9999995f

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    new-instance v4, Lvn/viva/ui/Components/Crop/CropRotationWheel$1;

    invoke-direct {v4, p0}, Lvn/viva/ui/Components/Crop/CropRotationWheel$1;-><init>(Lvn/viva/ui/Components/Crop/CropRotationWheel;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    const/16 v4, 0x40

    const/16 v5, 0x46

    const/16 v6, 0x13

    invoke-static {v5, v4, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    sget v6, Lchf$c;->tool_rotate:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    new-instance v3, Lvn/viva/ui/Components/Crop/CropRotationWheel$2;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/Crop/CropRotationWheel$2;-><init>(Lvn/viva/ui/Components/Crop/CropRotationWheel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    const/16 v3, 0x15

    invoke-static {v5, v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->degreesLabel:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->degreesLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->degreesLabel:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/16 v2, 0x31

    invoke-static {v0, v0, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->setWillNotDraw(Z)V

    .line 98
    invoke-virtual {p0, v1, p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/Crop/CropRotationWheel;)Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    return-object p0
.end method


# virtual methods
.method protected drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V
    .locals 6

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x428c0000    # 70.0f

    .line 204
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    add-float/2addr p2, p3

    const/high16 p3, 0x42b40000    # 90.0f

    sub-float/2addr p3, p2

    int-to-double v1, v0

    float-to-double p2, p3

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    double-to-int p2, v1

    const/4 p3, 0x2

    .line 208
    div-int/2addr p4, p3

    add-int/2addr p4, p2

    .line 210
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p2, p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    .line 211
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0xff

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz p6, :cond_0

    .line 214
    iget-object p7, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    :cond_0
    move-object v5, p7

    .line 216
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p6, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    if-eqz p6, :cond_2

    const/high16 p6, 0x41800000    # 16.0f

    .line 219
    :goto_1
    invoke-static {p6}, Lfti;->a(F)I

    move-result p6

    goto :goto_2

    :cond_2
    const/high16 p6, 0x41400000    # 12.0f

    goto :goto_1

    .line 221
    :goto_2
    div-int/2addr p2, p3

    sub-int p7, p4, p2

    int-to-float v1, p7

    sub-int p7, p5, p6

    div-int/2addr p7, p3

    int-to-float v2, p7

    add-int/2addr p4, p2

    int-to-float v3, p4

    add-int/2addr p5, p6

    div-int/2addr p5, p3

    int-to-float v4, p5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    .line 170
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->getWidth()I

    move-result v9

    .line 173
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->getHeight()I

    move-result v10

    .line 175
    iget v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation:F

    neg-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v0, v0, v11

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float v12, v0, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v15, v0, :cond_7

    .line 180
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    if-lt v15, v13, :cond_1

    if-nez v15, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v12, v1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v7, v0

    goto :goto_3

    .line 183
    :cond_1
    :goto_2
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    goto :goto_1

    :goto_3
    const/16 v16, 0x1

    if-eq v15, v13, :cond_3

    if-nez v15, :cond_2

    const/4 v0, -0x1

    if-ne v13, v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v12

    move v4, v9

    move v5, v10

    .line 185
    invoke-virtual/range {v0 .. v7}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    if-eqz v15, :cond_6

    neg-int v2, v15

    if-le v2, v13, :cond_4

    .line 189
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_4
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    goto :goto_6

    :goto_7
    add-int/lit8 v0, v13, 0x1

    if-ne v2, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_8

    :cond_5
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v4, v9

    move v5, v10

    .line 190
    invoke-virtual/range {v0 .. v7}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 194
    :cond_7
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 197
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 198
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x2

    int-to-float v1, v9

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 199
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x2

    int-to-float v1, v10

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 200
    iget-object v0, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    invoke-static {v11}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lvn/viva/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 108
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 139
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->prevX:F

    .line 141
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz p1, :cond_5

    .line 142
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    invoke-interface {p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onStart()V

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 147
    iget v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->prevX:F

    sub-float/2addr v0, p1

    .line 149
    iget v2, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation:F

    sget v3, Lfti;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide v5, 0x3ffa666660000000L    # 1.649999976158142

    div-double/2addr v3, v5

    double-to-float v0, v3

    add-float/2addr v2, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    const/high16 v3, 0x42340000    # 45.0f

    .line 150
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 152
    iget v2, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 158
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    iget v2, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation:F

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onChange(F)V

    .line 161
    :cond_3
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->prevX:F

    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz p1, :cond_5

    .line 145
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    iget v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation:F

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onEnd(F)V

    :cond_5
    :goto_1
    return v1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    return-void
.end method

.method public setAspectLock(Z)V
    .locals 3

    .line 130
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0xae420d

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setFreeform(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotationListener:Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    return-void
.end method

.method public setRotation(FZ)V
    .locals 4

    .line 120
    iput p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 121
    iget p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 124
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel;->degreesLabel:Landroid/widget/TextView;

    const-string v0, "%.1f\u00ba"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->invalidate()V

    return-void
.end method
