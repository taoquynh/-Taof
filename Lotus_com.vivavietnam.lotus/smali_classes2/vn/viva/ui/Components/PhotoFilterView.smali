.class public Lvn/viva/ui/Components/PhotoFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;,
        Lvn/viva/ui/Components/PhotoFilterView$EGLThread;,
        Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;,
        Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;
    }
.end annotation


# static fields
.field private static final curveDataStep:I = 0x2

.field private static final curveGranularity:I = 0x64


# instance fields
.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private blurAngle:F

.field private blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

.field private blurExcludeBlurSize:F

.field private blurExcludePoint:Lvn/viva/ui/Components/Point;

.field private blurExcludeSize:F

.field private blurItem:Landroid/widget/ImageView;

.field private blurLayout:Landroid/widget/FrameLayout;

.field private blurLinearButton:Landroid/widget/TextView;

.field private blurOffButton:Landroid/widget/TextView;

.field private blurRadialButton:Landroid/widget/TextView;

.field private blurType:I

.field private cancelTextView:Landroid/widget/TextView;

.field private contrastTool:I

.field private contrastValue:F

.field private curveItem:Landroid/widget/ImageView;

.field private curveLayout:Landroid/widget/FrameLayout;

.field private curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

.field private curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

.field private curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

.field private doneTextView:Landroid/widget/TextView;

.field private eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

.field private enhanceTool:I

.field private enhanceValue:F

.field private exposureTool:I

.field private exposureValue:F

.field private fadeTool:I

.field private fadeValue:F

.field private grainTool:I

.field private grainValue:F

.field private highlightsTool:I

.field private highlightsValue:F

.field private lastState:Lvn/viva/messenger/MediaController$j;

.field private orientation:I

.field private recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

.field private saturationTool:I

.field private saturationValue:F

.field private selectedTool:I

.field private shadowsTool:I

.field private shadowsValue:F

.field private sharpenTool:I

.field private sharpenValue:F

.field private showOriginal:Z

.field private textureView:Landroid/view/TextureView;

.field private tintHighlightsColor:I

.field private tintHighlightsTool:I

.field private tintShadowsColor:I

.field private tintShadowsTool:I

.field private toolsView:Landroid/widget/FrameLayout;

.field private tuneItem:Landroid/widget/ImageView;

.field private vignetteTool:I

.field private vignetteValue:F

.field private warmthTool:I

.field private warmthValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILvn/viva/messenger/MediaController$j;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1631
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 69
    iput v3, v0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceTool:I

    const/4 v4, 0x1

    .line 70
    iput v4, v0, Lvn/viva/ui/Components/PhotoFilterView;->exposureTool:I

    const/4 v5, 0x2

    .line 71
    iput v5, v0, Lvn/viva/ui/Components/PhotoFilterView;->contrastTool:I

    const/4 v6, 0x3

    .line 72
    iput v6, v0, Lvn/viva/ui/Components/PhotoFilterView;->saturationTool:I

    const/4 v6, 0x4

    .line 73
    iput v6, v0, Lvn/viva/ui/Components/PhotoFilterView;->warmthTool:I

    const/4 v7, 0x5

    .line 74
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->fadeTool:I

    const/4 v7, 0x6

    .line 75
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsTool:I

    const/4 v7, 0x7

    .line 76
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsTool:I

    const/16 v7, 0x8

    .line 77
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteTool:I

    const/16 v7, 0x9

    .line 78
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->grainTool:I

    const/16 v7, 0xa

    .line 79
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenTool:I

    const/16 v7, 0xb

    .line 80
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsTool:I

    const/16 v7, 0xc

    .line 81
    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsTool:I

    .line 118
    new-array v7, v6, [Lvn/viva/ui/Components/RadioButton;

    iput-object v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    if-eqz v2, :cond_0

    .line 1634
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->a:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceValue:F

    .line 1635
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->b:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->exposureValue:F

    .line 1636
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->c:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->contrastValue:F

    .line 1637
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->d:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->warmthValue:F

    .line 1638
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->e:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->saturationValue:F

    .line 1639
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->f:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->fadeValue:F

    .line 1640
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->g:I

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsColor:I

    .line 1641
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->h:I

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsColor:I

    .line 1642
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->i:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsValue:F

    .line 1643
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->j:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsValue:F

    .line 1644
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->k:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteValue:F

    .line 1645
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->l:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->grainValue:F

    .line 1646
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->m:I

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    .line 1647
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->n:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenValue:F

    .line 1648
    iget-object v7, v2, Lvn/viva/messenger/MediaController$j;->o:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iput-object v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 1649
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->p:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeSize:F

    .line 1650
    iget-object v7, v2, Lvn/viva/messenger/MediaController$j;->q:Lvn/viva/ui/Components/Point;

    iput-object v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludePoint:Lvn/viva/ui/Components/Point;

    .line 1651
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->r:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeBlurSize:F

    .line 1652
    iget v7, v2, Lvn/viva/messenger/MediaController$j;->s:F

    iput v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurAngle:F

    .line 1653
    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    :goto_0
    move-object/from16 v2, p2

    goto :goto_1

    .line 1655
    :cond_0
    new-instance v2, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    invoke-direct {v2}, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;-><init>()V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    const v2, 0x3eb33333    # 0.35f

    .line 1656
    iput v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeSize:F

    .line 1657
    new-instance v2, Lvn/viva/ui/Components/Point;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v2, v7, v8}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludePoint:Lvn/viva/ui/Components/Point;

    const v2, 0x3e19999a    # 0.15f

    .line 1658
    iput v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeBlurSize:F

    const v2, 0x3fc90fdb

    .line 1659
    iput v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurAngle:F

    goto :goto_0

    .line 1661
    :goto_1
    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->bitmapToEdit:Landroid/graphics/Bitmap;

    move/from16 v2, p3

    .line 1662
    iput v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->orientation:I

    .line 1664
    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    .line 1665
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    const/16 v7, 0x33

    const/4 v8, -0x1

    invoke-static {v8, v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lvn/viva/ui/Components/PhotoFilterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1666
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2, v6}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1667
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    new-instance v9, Lvn/viva/ui/Components/PhotoFilterView$1;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/PhotoFilterView$1;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v9}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1708
    new-instance v2, Lvn/viva/ui/Components/PhotoFilterBlurControl;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    .line 1709
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setVisibility(I)V

    .line 1710
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    invoke-static {v8, v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lvn/viva/ui/Components/PhotoFilterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1711
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    new-instance v9, Lvn/viva/ui/Components/PhotoFilterView$2;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/PhotoFilterView$2;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v9}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setDelegate(Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;)V

    .line 1724
    new-instance v2, Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    invoke-direct {v2, v1, v9}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    .line 1725
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    new-instance v9, Lvn/viva/ui/Components/PhotoFilterView$3;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/PhotoFilterView$3;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v9}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->setDelegate(Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;)V

    .line 1733
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->setVisibility(I)V

    .line 1734
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    invoke-static {v8, v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lvn/viva/ui/Components/PhotoFilterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1736
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->toolsView:Landroid/widget/FrameLayout;

    .line 1737
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v9, 0xba

    const/16 v10, 0x53

    invoke-static {v8, v9, v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lvn/viva/ui/Components/PhotoFilterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1739
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, -0x1000000

    .line 1740
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1741
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v11, 0x30

    invoke-static {v8, v11, v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1743
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    .line 1744
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1745
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1746
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1747
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    const v10, -0xc2c2c3

    invoke-static {v10, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1748
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v12

    invoke-static {v10}, Lfti;->a(F)I

    move-result v13

    invoke-virtual {v9, v12, v3, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1749
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    const-string v12, "Cancel"

    sget v13, Lchf$g;->Cancel:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    const-string v12, "fonts/sfpd_m.otf"

    invoke-static {v12}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1751
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    invoke-static {v12, v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1753
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    .line 1754
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v9, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1755
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    const v13, -0xae420d

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1756
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    const/16 v13, 0x11

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1757
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    const v13, -0xc2c2c3

    invoke-static {v13, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1758
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v13

    invoke-static {v10}, Lfti;->a(F)I

    move-result v14

    invoke-virtual {v9, v13, v3, v14, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1759
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    const-string v13, "Done"

    sget v14, Lchf$g;->Done:I

    invoke-static {v13, v14}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    const-string v13, "fonts/sfpd_m.otf"

    invoke-static {v13}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1761
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    const/16 v13, 0x35

    invoke-static {v12, v8, v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1763
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1764
    invoke-static {v12, v8, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1766
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    .line 1767
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1768
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    sget v13, Lchf$c;->photo_tools:I

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1769
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    const v14, -0x933c01

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1770
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    const v13, 0x40ffffff    # 7.9999995f

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1771
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    const/16 v14, 0x38

    invoke-static {v14, v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v9, v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1772
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    new-instance v15, Lvn/viva/ui/Components/PhotoFilterView$4;

    invoke-direct {v15, v0}, Lvn/viva/ui/Components/PhotoFilterView$4;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1783
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurItem:Landroid/widget/ImageView;

    .line 1784
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurItem:Landroid/widget/ImageView;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1785
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurItem:Landroid/widget/ImageView;

    sget v15, Lchf$c;->tool_blur:I

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1786
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurItem:Landroid/widget/ImageView;

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1787
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurItem:Landroid/widget/ImageView;

    invoke-static {v14, v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v9, v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1788
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurItem:Landroid/widget/ImageView;

    new-instance v15, Lvn/viva/ui/Components/PhotoFilterView$5;

    invoke-direct {v15, v0}, Lvn/viva/ui/Components/PhotoFilterView$5;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1799
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveItem:Landroid/widget/ImageView;

    .line 1800
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveItem:Landroid/widget/ImageView;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1801
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveItem:Landroid/widget/ImageView;

    sget v15, Lchf$c;->tool_curve:I

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1802
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveItem:Landroid/widget/ImageView;

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1803
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveItem:Landroid/widget/ImageView;

    invoke-static {v14, v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1804
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveItem:Landroid/widget/ImageView;

    new-instance v9, Lvn/viva/ui/Components/PhotoFilterView$6;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/PhotoFilterView$6;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1815
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    .line 1816
    new-instance v2, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1817
    invoke-virtual {v2, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1818
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 1819
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 1820
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setOverScrollMode(I)V

    .line 1821
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v9, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    invoke-direct {v9, v0, v1}, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;-><init>(Lvn/viva/ui/Components/PhotoFilterView;Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1822
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v11, 0x78

    invoke-static {v8, v11, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1824
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveLayout:Landroid/widget/FrameLayout;

    .line 1825
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1826
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveLayout:Landroid/widget/FrameLayout;

    const/4 v13, -0x1

    const/high16 v14, 0x429c0000    # 78.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/high16 v17, 0x42200000    # 40.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1828
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1829
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1830
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveLayout:Landroid/widget/FrameLayout;

    invoke-static {v12, v12, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 1833
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1834
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1836
    iget-object v11, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    new-instance v12, Lvn/viva/ui/Components/RadioButton;

    invoke-direct {v12, v1}, Lvn/viva/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v12, v11, v7

    .line 1837
    iget-object v11, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    aget-object v11, v11, v7

    invoke-static {v10}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lvn/viva/ui/Components/RadioButton;->setSize(I)V

    .line 1838
    iget-object v11, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    aget-object v11, v11, v7

    const/16 v12, 0x1e

    const/16 v13, 0x1e

    const/16 v14, 0x31

    invoke-static {v12, v13, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1840
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 1841
    invoke-virtual {v11, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v12, 0x10

    .line 1842
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    if-nez v7, :cond_1

    const-string v12, "CurvesAll"

    .line 1844
    sget v13, Lchf$g;->CurvesAll:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1845
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1847
    iget-object v12, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    aget-object v12, v12, v7

    invoke-virtual {v12, v8, v8}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    goto/16 :goto_3

    :cond_1
    if-ne v7, v4, :cond_2

    const-string v12, "CurvesRed"

    .line 1849
    sget v13, Lchf$g;->CurvesRed:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1850
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0x19b2b3

    .line 1851
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1852
    iget-object v13, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    aget-object v13, v13, v7

    invoke-virtual {v13, v12, v12}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    goto/16 :goto_3

    :cond_2
    if-ne v7, v5, :cond_3

    const-string v12, "CurvesGreen"

    .line 1854
    sget v13, Lchf$g;->CurvesGreen:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1855
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0xa544a1

    .line 1856
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1857
    iget-object v13, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    aget-object v13, v13, v7

    invoke-virtual {v13, v12, v12}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    if-ne v7, v12, :cond_4

    const-string v12, "CurvesBlue"

    .line 1859
    sget v13, Lchf$g;->CurvesBlue:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1860
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0xc25212

    .line 1861
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1862
    iget-object v12, v0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    aget-object v12, v12, v7

    const v13, -0xc25212

    const v14, -0xc25212

    invoke-virtual {v12, v13, v14}, Lvn/viva/ui/Components/RadioButton;->setColor(II)V

    :cond_4
    :goto_3
    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x31

    const/16 v18, 0x0

    const/high16 v19, 0x42180000    # 38.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1864
    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, -0x2

    const/4 v14, -0x2

    if-nez v7, :cond_5

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v15, 0x41f00000    # 30.0f

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1866
    invoke-static/range {v13 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1867
    new-instance v11, Lvn/viva/ui/Components/PhotoFilterView$7;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/PhotoFilterView$7;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 1880
    :cond_6
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    .line 1881
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1882
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x118

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1884
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    .line 1885
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1886
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1887
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1888
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    const-string v6, "BlurOff"

    sget v7, Lchf$g;->BlurOff:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    const/16 v7, 0x50

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v7, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1890
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    new-instance v6, Lvn/viva/ui/Components/PhotoFilterView$8;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/PhotoFilterView$8;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1902
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    .line 1903
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1904
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1905
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1906
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    const-string v6, "BlurRadial"

    sget v7, Lchf$g;->BlurRadial:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1907
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    const/16 v7, 0x50

    const/high16 v8, 0x42a00000    # 80.0f

    const/16 v9, 0x33

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1908
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    new-instance v6, Lvn/viva/ui/Components/PhotoFilterView$9;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/PhotoFilterView$9;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1921
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    .line 1922
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1923
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1924
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1925
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    const-string v2, "BlurLinear"

    sget v3, Lchf$g;->BlurLinear:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1926
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    const/16 v3, 0x50

    const/high16 v4, 0x42a00000    # 80.0f

    const/16 v5, 0x33

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1927
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    new-instance v2, Lvn/viva/ui/Components/PhotoFilterView$10;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/PhotoFilterView$10;-><init>(Lvn/viva/ui/Components/PhotoFilterView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1940
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoFilterView;->updateSelectedBlurType()V

    .line 1942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 1943
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lfti;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1944
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lfti;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/PhotoFilterView;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->showOriginal:Z

    return p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getEnhanceValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getGrainValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getFadeValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsColor:I

    return p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/Components/PhotoFilterView;I)I
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsColor:I

    return p1
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getTintHighlightsIntensityValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsColor:I

    return p0
.end method

.method static synthetic access$1402(Lvn/viva/ui/Components/PhotoFilterView;I)I
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsColor:I

    return p1
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getTintShadowsIntensityValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    return p0
.end method

.method static synthetic access$1702(Lvn/viva/ui/Components/PhotoFilterView;I)I
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    return p1
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeSize:F

    return p0
.end method

.method static synthetic access$1802(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeSize:F

    return p1
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeBlurSize:F

    return p0
.end method

.method static synthetic access$1902(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeBlurSize:F

    return p1
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getSharpenValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/Point;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludePoint:Lvn/viva/ui/Components/Point;

    return-object p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/Components/PhotoFilterView;Lvn/viva/ui/Components/Point;)Lvn/viva/ui/Components/Point;
    .locals 0

    .line 62
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludePoint:Lvn/viva/ui/Components/Point;

    return-object p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurAngle:F

    return p0
.end method

.method static synthetic access$2102(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurAngle:F

    return p1
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getShadowsValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getHighlightsValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$4500(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->orientation:I

    return p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getExposureValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    return-object p0
.end method

.method static synthetic access$5002(Lvn/viva/ui/Components/PhotoFilterView;Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;
    .locals 0

    .line 62
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    return-object p1
.end method

.method static synthetic access$5100(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->bitmapToEdit:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$5202(Lvn/viva/ui/Components/PhotoFilterView;I)I
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->selectedTool:I

    return p1
.end method

.method static synthetic access$5300(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tuneItem:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5400(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurItem:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5500(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curveItem:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5600(Lvn/viva/ui/Components/PhotoFilterView;)[Lvn/viva/ui/Components/RadioButton;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    return-object p0
.end method

.method static synthetic access$5700(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterCurvesControl;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    return-object p0
.end method

.method static synthetic access$5800(Lvn/viva/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->updateSelectedBlurType()V

    return-void
.end method

.method static synthetic access$5900(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterBlurControl;
    .locals 0

    .line 62
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getContrastValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$6000(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceTool:I

    return p0
.end method

.method static synthetic access$6100(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceValue:F

    return p0
.end method

.method static synthetic access$6102(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceValue:F

    return p1
.end method

.method static synthetic access$6200(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsTool:I

    return p0
.end method

.method static synthetic access$6300(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsValue:F

    return p0
.end method

.method static synthetic access$6302(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsValue:F

    return p1
.end method

.method static synthetic access$6400(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->contrastTool:I

    return p0
.end method

.method static synthetic access$6500(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->contrastValue:F

    return p0
.end method

.method static synthetic access$6502(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->contrastValue:F

    return p1
.end method

.method static synthetic access$6600(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->exposureTool:I

    return p0
.end method

.method static synthetic access$6700(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->exposureValue:F

    return p0
.end method

.method static synthetic access$6702(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->exposureValue:F

    return p1
.end method

.method static synthetic access$6800(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->warmthTool:I

    return p0
.end method

.method static synthetic access$6900(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->warmthValue:F

    return p0
.end method

.method static synthetic access$6902(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->warmthValue:F

    return p1
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getSaturationValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$7000(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->saturationTool:I

    return p0
.end method

.method static synthetic access$7100(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->saturationValue:F

    return p0
.end method

.method static synthetic access$7102(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->saturationValue:F

    return p1
.end method

.method static synthetic access$7200(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteTool:I

    return p0
.end method

.method static synthetic access$7300(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteValue:F

    return p0
.end method

.method static synthetic access$7302(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteValue:F

    return p1
.end method

.method static synthetic access$7400(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsTool:I

    return p0
.end method

.method static synthetic access$7500(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsValue:F

    return p0
.end method

.method static synthetic access$7502(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsValue:F

    return p1
.end method

.method static synthetic access$7600(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->grainTool:I

    return p0
.end method

.method static synthetic access$7700(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->grainValue:F

    return p0
.end method

.method static synthetic access$7702(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->grainValue:F

    return p1
.end method

.method static synthetic access$7800(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenTool:I

    return p0
.end method

.method static synthetic access$7900(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenValue:F

    return p0
.end method

.method static synthetic access$7902(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenValue:F

    return p1
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getWarmthValue()F

    move-result p0

    return p0
.end method

.method static synthetic access$8000(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->fadeTool:I

    return p0
.end method

.method static synthetic access$8100(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->fadeValue:F

    return p0
.end method

.method static synthetic access$8102(Lvn/viva/ui/Components/PhotoFilterView;F)F
    .locals 0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->fadeValue:F

    return p1
.end method

.method static synthetic access$8200(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsTool:I

    return p0
.end method

.method static synthetic access$8300(Lvn/viva/ui/Components/PhotoFilterView;)I
    .locals 0

    .line 62
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsTool:I

    return p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/PhotoFilterView;)F
    .locals 0

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->getVignetteValue()F

    move-result p0

    return p0
.end method

.method private fixLayout(II)V
    .locals 11

    .line 2101
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->bitmapToEdit:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2105
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr p1, v1

    const/high16 v1, 0x43560000    # 214.0f

    .line 2106
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    sget v2, Lfti;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 2110
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->orientation:I

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->orientation:I

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 2114
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2115
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    .line 2111
    :cond_3
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 2112
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_2
    int-to-float v5, p1

    div-float v6, v5, v1

    int-to-float v7, p2

    div-float v8, v7, v2

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    mul-float v1, v1, v8

    float-to-double v1, v1

    .line 2121
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    move v2, v7

    goto :goto_3

    :cond_4
    mul-float v2, v2, v6

    float-to-double v1, v2

    .line 2124
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    move v2, v1

    move v1, v5

    :goto_3
    sub-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v8, 0x41600000    # 14.0f

    .line 2127
    invoke-static {v8}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    sub-float/2addr v7, v2

    div-float/2addr v7, v6

    .line 2128
    invoke-static {v8}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    sget v6, Lfti;->a:I

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    int-to-float v6, v6

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 2130
    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 2131
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2132
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v1, v1

    .line 2133
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v1, v2

    .line 2134
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2135
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    int-to-float v2, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_6

    sget v3, Lfti;->a:I

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->setActualArea(FFFF)V

    .line 2137
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    iget v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setActualAreaSize(FF)V

    .line 2138
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42180000    # 38.0f

    .line 2139
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2141
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2142
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2144
    invoke-static {}, Lfti;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    const/high16 p2, 0x42ac0000    # 86.0f

    .line 2145
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    .line 2146
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-ge p2, p1, :cond_7

    .line 2148
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p2

    .line 2149
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_7
    const/4 p1, -0x1

    .line 2151
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2152
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_8
    :goto_6
    return-void
.end method

.method private getContrastValue()F
    .locals 2

    .line 2180
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->contrastValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method private getEnhanceValue()F
    .locals 2

    .line 2172
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getExposureValue()F
    .locals 2

    .line 2176
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->exposureValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getFadeValue()F
    .locals 2

    .line 2200
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->fadeValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getGrainValue()F
    .locals 2

    .line 2196
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->grainValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float v0, v0, v1

    return v0
.end method

.method private getHighlightsValue()F
    .locals 2

    .line 2168
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsValue:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getSaturationValue()F
    .locals 2

    .line 2214
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->saturationValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    mul-float v0, v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method private getShadowsValue()F
    .locals 2

    .line 2164
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsValue:F

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getSharpenValue()F
    .locals 2

    .line 2192
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    const v1, 0x3de147ae    # 0.11f

    add-float/2addr v0, v1

    return v0
.end method

.method private getTintHighlightsIntensityValue()F
    .locals 1

    .line 2205
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsColor:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method private getTintShadowsIntensityValue()F
    .locals 1

    .line 2210
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsColor:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method private getVignetteValue()F
    .locals 2

    .line 2188
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getWarmthValue()F
    .locals 2

    .line 2184
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->warmthValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private setShowOriginal(Z)V
    .locals 1

    .line 2043
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->showOriginal:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2046
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->showOriginal:Z

    .line 2047
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    if-eqz p1, :cond_1

    .line 2048
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_1
    return-void
.end method

.method private updateSelectedBlurType()V
    .locals 7

    .line 1949
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    const/4 v1, -0x1

    const v2, -0xae420d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1950
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lchf$c;->blur_off:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1951
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1952
    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1953
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1955
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    sget v2, Lchf$c;->blur_radial:I

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1956
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1958
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    sget v2, Lchf$c;->blur_linear:I

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1959
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1960
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1961
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    sget v5, Lchf$c;->blur_off:I

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1962
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1964
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lchf$c;->blur_radial:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1965
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1966
    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1967
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1969
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    sget v2, Lchf$c;->blur_linear:I

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1970
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1971
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 1972
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    sget v5, Lchf$c;->blur_off:I

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1973
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1975
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    sget v5, Lchf$c;->blur_radial:I

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1976
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1978
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$c;->blur_linear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1979
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1980
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1981
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 2097
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->getTexture()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCancelTextView()Landroid/widget/TextView;
    .locals 1

    .line 2230
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->cancelTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDoneTextView()Landroid/widget/TextView;
    .locals 1

    .line 2226
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->doneTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSavedFilterState()Lvn/viva/messenger/MediaController$j;
    .locals 2

    .line 1986
    new-instance v0, Lvn/viva/messenger/MediaController$j;

    invoke-direct {v0}, Lvn/viva/messenger/MediaController$j;-><init>()V

    .line 1987
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->a:F

    .line 1988
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->exposureValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->b:F

    .line 1989
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->contrastValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->c:F

    .line 1990
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->warmthValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->d:F

    .line 1991
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->saturationValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->e:F

    .line 1992
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->fadeValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->f:F

    .line 1993
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsColor:I

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->g:I

    .line 1994
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsColor:I

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->h:I

    .line 1995
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->i:F

    .line 1996
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->j:F

    .line 1997
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->k:F

    .line 1998
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->grainValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->l:F

    .line 1999
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->m:I

    .line 2000
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenValue:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->n:F

    .line 2001
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iput-object v1, v0, Lvn/viva/messenger/MediaController$j;->o:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 2002
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeSize:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->p:F

    .line 2003
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludePoint:Lvn/viva/ui/Components/Point;

    iput-object v1, v0, Lvn/viva/messenger/MediaController$j;->q:Lvn/viva/ui/Components/Point;

    .line 2004
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurExcludeBlurSize:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->r:F

    .line 2005
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurAngle:F

    iput v1, v0, Lvn/viva/messenger/MediaController$j;->s:F

    return-object v0
.end method

.method public getToolsView()Landroid/widget/FrameLayout;
    .locals 1

    .line 2222
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->toolsView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public hasChanges()Z
    .locals 4

    .line 2010
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2011
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->contrastValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->i:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->exposureValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->warmthValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->saturationValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->k:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->j:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->grainValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->l:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->n:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->fadeValue:F

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->f:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsColor:I

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->h:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsColor:I

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView;->lastState:Lvn/viva/messenger/MediaController$j;

    iget v3, v3, Lvn/viva/messenger/MediaController$j;->g:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 2024
    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->shouldBeSkipped()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2026
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->enhanceValue:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->contrastValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->highlightsValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->exposureValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->warmthValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->saturationValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->vignetteValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->shadowsValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->grainValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->sharpenValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->fadeValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintHighlightsColor:I

    if-nez v0, :cond_3

    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->tintShadowsColor:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 2027
    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->shouldBeSkipped()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public init()V
    .locals 2

    .line 2093
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 2159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/PhotoFilterView;->fixLayout(II)V

    .line 2160
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 5

    .line 2032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2037
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    .line 2038
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoFilterView;->setShowOriginal(Z)V

    goto :goto_1

    .line 2033
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 2034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    .line 2035
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/PhotoFilterView;->setShowOriginal(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 2085
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shutdown()V

    const/4 v0, 0x0

    .line 2087
    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->eglThread:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    .line 2089
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->textureView:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public switchMode()V
    .locals 6

    .line 2053
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->selectedTool:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 2054
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setVisibility(I)V

    .line 2055
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2056
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curveLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2057
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->setVisibility(I)V

    .line 2059
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_2

    .line 2060
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->selectedTool:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2061
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2062
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curveLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2063
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->setVisibility(I)V

    .line 2065
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2066
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurType:I

    if-eqz v0, :cond_1

    .line 2067
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setVisibility(I)V

    .line 2069
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView;->updateSelectedBlurType()V

    goto :goto_2

    .line 2070
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->selectedTool:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 2071
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->recyclerListView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2072
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2073
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->blurControl:Lvn/viva/ui/Components/PhotoFilterBlurControl;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setVisibility(I)V

    .line 2075
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curveLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2076
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesControl:Lvn/viva/ui/Components/PhotoFilterCurvesControl;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/PhotoFilterCurvesControl;->setVisibility(I)V

    .line 2077
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView;->curvesToolValue:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 2079
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView;->curveRadioButton:[Lvn/viva/ui/Components/RadioButton;

    aget-object v4, v4, v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5, v1}, Lvn/viva/ui/Components/RadioButton;->setChecked(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
