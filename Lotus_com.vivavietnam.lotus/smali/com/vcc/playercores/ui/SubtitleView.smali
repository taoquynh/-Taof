.class public final Lcom/vcc/playercores/ui/SubtitleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbvw;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lbvn;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vcc/playercores/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->e:Z

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->f:Z

    sget-object p1, Lbvn;->a:Lbvn;

    iput-object p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->g:Lbvn;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->h:F

    return-void
.end method

.method private a(IFII)F
    .locals 0

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2

    :cond_1
    int-to-float p1, p3

    :goto_0
    mul-float p2, p2, p1

    return p2

    :cond_2
    int-to-float p1, p4

    goto :goto_0
.end method

.method private a(Lbvo;II)F
    .locals 3

    iget v0, p1, Lbvo;->m:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget p1, p1, Lbvo;->n:F

    const/4 v2, 0x1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vcc/playercores/ui/SubtitleView;->a(IFII)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(IF)V
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->c:I

    iput p2, p0, Lcom/vcc/playercores/ui/SubtitleView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lbvn;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lbvn;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lbvn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vcc/playercores/ui/SubtitleView;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v13, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    if-le v12, v14, :cond_3

    if-gt v13, v15, :cond_1

    goto :goto_2

    :cond_1
    sub-int v11, v12, v14

    iget v4, v0, Lcom/vcc/playercores/ui/SubtitleView;->c:I

    iget v5, v0, Lcom/vcc/playercores/ui/SubtitleView;->d:F

    invoke-direct {v0, v4, v5, v3, v11}, Lcom/vcc/playercores/ui/SubtitleView;->a(IFII)F

    move-result v17

    const/4 v4, 0x0

    cmpg-float v4, v17, v4

    if-gtz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v4, v0, Lcom/vcc/playercores/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbvo;

    invoke-direct {v0, v5, v3, v11}, Lcom/vcc/playercores/ui/SubtitleView;->a(Lbvo;II)F

    move-result v10

    iget-object v4, v0, Lcom/vcc/playercores/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyc;

    iget-boolean v6, v0, Lcom/vcc/playercores/ui/SubtitleView;->e:Z

    iget-boolean v7, v0, Lcom/vcc/playercores/ui/SubtitleView;->f:Z

    iget-object v8, v0, Lcom/vcc/playercores/ui/SubtitleView;->g:Lbvn;

    iget v9, v0, Lcom/vcc/playercores/ui/SubtitleView;->h:F

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v19, v12

    move-object/from16 v12, p1

    move/from16 v20, v13

    move v13, v15

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v15, v20

    move/from16 v16, v19

    invoke-virtual/range {v4 .. v16}, Lbyc;->a(Lbvo;ZZLbvn;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v15, v22

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->e:Z

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->a:Ljava/util/List;

    new-instance v1, Lbyc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbyc;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/vcc/playercores/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vcc/playercores/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/vcc/playercores/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public setStyle(Lbvn;)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/SubtitleView;->g:Lbvn;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vcc/playercores/ui/SubtitleView;->g:Lbvn;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/SubtitleView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/SubtitleView;->getUserCaptionStyleV19()Lbvn;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbvn;->a:Lbvn;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vcc/playercores/ui/SubtitleView;->setStyle(Lbvn;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method
