.class public Lvn/viva/ui/Cells/PhotoPickerPhotoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lvn/viva/ui/Components/BackupImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lvn/viva/ui/Components/CheckBox;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean p2, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->i:Z

    .line 46
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 47
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0x2a

    const/16 v3, 0x35

    invoke-static {v2, v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    sget v2, Lchf$c;->phototime:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x10

    const/16 v3, 0x53

    invoke-static {v1, v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    sget v2, Lchf$c;->ic_video:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    const/16 v4, 0x13

    invoke-static {v3, v3, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x13

    const/high16 v7, 0x41900000    # 18.0f

    const v8, -0x40cccccd    # -0.7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Lvn/viva/ui/Components/CheckBox;

    sget v3, Lchf$c;->checkbig:I

    invoke-direct {v0, p1, v3}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/16 v0, 0x1a

    const/16 v3, 0x1e

    if-eqz p2, :cond_0

    const/16 v4, 0x1e

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    :goto_0
    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/CheckBox;->setSize(I)V

    .line 68
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/CheckBox;->setCheckOffset(I)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/CheckBox;->setDrawBackground(Z)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const v2, -0x994006

    invoke-virtual {p1, v2, v1}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    if-eqz p2, :cond_1

    const/16 v4, 0x1e

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    :goto_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x41f00000    # 30.0f

    const/high16 v5, 0x41f00000    # 30.0f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x41d00000    # 26.0f

    const/high16 v5, 0x41d00000    # 26.0f

    :goto_2
    const/16 v6, 0x35

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 29
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 29
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 29
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 29
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    .line 84
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    .line 85
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    aput v8, v5, v9

    .line 88
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const-string v3, "alpha"

    new-array v5, v4, [F

    if-eqz p1, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2
    aput v6, v5, v9

    .line 89
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v4

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    new-instance v0, Libi;

    invoke-direct {v0, p0}, Libi;-><init>(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 76
    iget p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->f:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->f:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(IZZ)V
    .locals 8

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/Components/CheckBox;->setChecked(IZZ)V

    .line 107
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    .line 111
    :cond_0
    iget-boolean p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->i:Z

    if-eqz p1, :cond_8

    const p1, -0xf5f5f6

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setBackgroundColor(I)V

    .line 116
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    .line 117
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v6, v5, [F

    if-eqz p2, :cond_2

    const v7, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    aput v7, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p3, v2

    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const-string v4, "scaleY"

    new-array v6, v5, [F

    if-eqz p2, :cond_3

    const v0, 0x3f59999a    # 0.85f

    :cond_3
    aput v0, v6, v2

    .line 118
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p3, v5

    .line 117
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    new-instance p3, Libj;

    invoke-direct {p3, p0, p2}, Libj;-><init>(Lvn/viva/ui/Cells/PhotoPickerPhotoCell;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setBackgroundColor(I)V

    .line 141
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    if-eqz p2, :cond_6

    const p3, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/BackupImageView;->setScaleX(F)V

    .line 142
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    if-eqz p2, :cond_7

    const v0, 0x3f59999a    # 0.85f

    :cond_7
    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setScaleY(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/CheckBox;->setNum(I)V

    return-void
.end method
