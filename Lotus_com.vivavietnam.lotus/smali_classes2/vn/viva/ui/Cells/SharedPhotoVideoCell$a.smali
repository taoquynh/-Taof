.class public Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Cells/SharedPhotoVideoCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

.field private b:Lvn/viva/ui/Components/BackupImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Lvn/viva/ui/Components/CheckBox;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/SharedPhotoVideoCell;Landroid/content/Context;)V
    .locals 13

    .line 61
    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    .line 62
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance p1, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    .line 68
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lfyr;->g(Z)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfyr;->i(Z)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d:Landroid/widget/FrameLayout;

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d:Landroid/widget/FrameLayout;

    sget v3, Lchf$c;->phototime:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d:Landroid/widget/FrameLayout;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 75
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d:Landroid/widget/FrameLayout;

    const/16 v4, 0x10

    const/16 v6, 0x53

    invoke-static {v1, v4, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    sget v3, Lchf$c;->ic_video:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v3, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d:Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    const/16 v6, 0x13

    invoke-static {v4, v4, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c:Landroid/widget/TextView;

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x13

    const/high16 v9, 0x41900000    # 18.0f

    const v10, -0x40cccccd    # -0.7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->e:Landroid/view/View;

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->e:Landroid/view/View;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance p1, Lvn/viva/ui/Components/CheckBox;

    sget v0, Lchf$c;->round_check2:I

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    .line 91
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    const-string p2, "checkbox"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "checkboxCheck"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 93
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    const/16 v0, 0x16

    const/high16 v1, 0x41b00000    # 22.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 51
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 51
    iput-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic b(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/CheckBox;
    .locals 0

    .line 51
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    return-object p0
.end method

.method static synthetic c(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic d(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 9

    .line 105
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->f:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    :cond_1
    const v0, -0xa0a0b

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f59999a    # 0.85f

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setBackgroundColor(I)V

    .line 117
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    .line 118
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    const-string v5, "scaleX"

    const/4 v6, 0x1

    new-array v7, v6, [F

    if-eqz p1, :cond_3

    const v8, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    aput v8, v7, v1

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v4, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    const-string v5, "scaleY"

    new-array v7, v6, [F

    if-eqz p1, :cond_4

    const v2, 0x3f59999a    # 0.85f

    :cond_4
    aput v2, v7, v1

    .line 119
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    .line 118
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    new-instance v0, Libp;

    invoke-direct {v0, p0, p1}, Libp;-><init>(Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object p1, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->setBackgroundColor(I)V

    .line 142
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    const v0, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 143
    iget-object p2, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    const v2, 0x3f59999a    # 0.85f

    :cond_8
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :goto_3
    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 150
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->h:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Cells/SharedPhotoVideoCell$a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
