.class public Lvn/viva/ui/Cells/PhotoEditToolCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvn/viva/ui/Components/PhotoEditorSeekBar;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Libd;

    invoke-direct {v0, p0}, Libd;-><init>(Lvn/viva/ui/Cells/PhotoEditToolCell;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->e:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    const/16 v4, 0x50

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lvn/viva/ui/Cells/PhotoEditToolCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    const v4, -0x933c01

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    const/16 v1, 0x50

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Lvn/viva/ui/Components/PhotoEditorSeekBar;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/PhotoEditorSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->c:Lvn/viva/ui/Components/PhotoEditorSeekBar;

    .line 75
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->c:Lvn/viva/ui/Components/PhotoEditorSeekBar;

    const/4 v0, -0x1

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x13

    const/high16 v3, 0x42c00000    # 96.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 27
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->d:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->d:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic d(Lvn/viva/ui/Cells/PhotoEditToolCell;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->e:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIconAndTextAndValue(Ljava/lang/String;FII)V
    .locals 5

    .line 126
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->d:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 128
    iput-object v1, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->d:Landroid/animation/AnimatorSet;

    .line 130
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 139
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 140
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->c:Lvn/viva/ui/Components/PhotoEditorSeekBar;

    invoke-virtual {p1, p3, p4}, Lvn/viva/ui/Components/PhotoEditorSeekBar;->setMinMax(II)V

    .line 141
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->c:Lvn/viva/ui/Components/PhotoEditorSeekBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2, v3}, Lvn/viva/ui/Components/PhotoEditorSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setSeekBarDelegate(Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->c:Lvn/viva/ui/Components/PhotoEditorSeekBar;

    new-instance v1, Libf;

    invoke-direct {v1, p0, p1}, Libf;-><init>(Lvn/viva/ui/Cells/PhotoEditToolCell;Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/PhotoEditorSeekBar;->setDelegate(Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoEditToolCell;->c:Lvn/viva/ui/Components/PhotoEditorSeekBar;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/PhotoEditorSeekBar;->setTag(Ljava/lang/Object;)V

    return-void
.end method
