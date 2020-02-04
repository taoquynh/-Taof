.class public Lvn/viva/ui/Cells/PhotoAttachPhotoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;
    }
.end annotation


# static fields
.field private static i:Landroid/graphics/Rect;


# instance fields
.field private a:Lvn/viva/ui/Components/BackupImageView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lvn/viva/ui/Components/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Z

.field private h:Z

.field private j:Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;

.field private k:Lvn/viva/messenger/MediaController$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/16 v1, 0x50

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->b:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0x2a

    const/high16 v3, 0x42280000    # 42.0f

    const/16 v4, 0x33

    const/high16 v5, 0x42180000    # 38.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    sget v2, Lchf$c;->phototime:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x10

    const/16 v3, 0x53

    invoke-static {v1, v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    sget v1, Lchf$c;->ic_video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    const/4 v2, -0x2

    const/16 v3, 0x13

    invoke-static {v2, v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->d:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x13

    const/high16 v8, 0x41900000    # 18.0f

    const v9, -0x40cccccd    # -0.7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lvn/viva/ui/Components/CheckBox;

    sget v3, Lchf$c;->checkbig:I

    invoke-direct {v0, p1, v3}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setSize(I)V

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setCheckOffset(I)V

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/CheckBox;->setDrawBackground(Z)V

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const v0, -0xc33511

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/CheckBox;->setColor(II)V

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const/16 v5, 0x1e

    const/high16 v6, 0x41f00000    # 30.0f

    const/16 v7, 0x33

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 35
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 151
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    .line 155
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    .line 156
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 158
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

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

    .line 159
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    const-string v3, "alpha"

    new-array v5, v4, [F

    if-eqz p1, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2
    aput v6, v5, v9

    .line 160
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v4

    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Libb;

    invoke-direct {v0, p0}, Libb;-><init>(Lvn/viva/ui/Cells/PhotoAttachPhotoCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getCheckBox()Lvn/viva/ui/Components/CheckBox;
    .locals 1

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    return-object v0
.end method

.method public getImageView()Lvn/viva/ui/Components/BackupImageView;
    .locals 1

    .line 95
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getPhotoEntry()Lvn/viva/messenger/MediaController$i;
    .locals 1

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    return-object v0
.end method

.method public getVideoInfoContainer()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 87
    iget-boolean p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    add-int/lit8 p1, p1, 0x50

    int-to-float p1, p1

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 176
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->b:Landroid/widget/FrameLayout;

    sget-object v1, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iput-boolean v1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->h:Z

    .line 180
    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->invalidate()V

    goto :goto_1

    .line 183
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->h:Z

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    iput-boolean v2, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->h:Z

    .line 187
    invoke-virtual {p0, v2}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->playSoundEffect(I)V

    .line 188
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->j:Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;

    invoke-interface {v0, p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;->onCheckClick(Lvn/viva/ui/Cells/PhotoAttachPhotoCell;)V

    .line 189
    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->invalidate()V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 191
    iput-boolean v2, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->h:Z

    .line 192
    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->invalidate()V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 194
    sget-object v0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iput-boolean v2, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->h:Z

    .line 196
    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->invalidate()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/Components/CheckBox;->setChecked(IZZ)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->j:Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;

    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/CheckBox;->setNum(I)V

    return-void
.end method

.method public setOnCheckClickLisnener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoEntry(Lvn/viva/messenger/MediaController$i;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->h:Z

    .line 108
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    .line 109
    iput-boolean p2, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->g:Z

    .line 110
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget-object v3, v3, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->nophotos:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget-boolean p1, p1, Lvn/viva/messenger/MediaController$i;->j:Z

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 115
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget p1, p1, Lvn/viva/messenger/MediaController$i;->d:I

    div-int/lit8 p1, p1, 0x3c

    .line 117
    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget v3, v3, Lvn/viva/messenger/MediaController$i;->d:I

    mul-int/lit8 v4, p1, 0x3c

    sub-int/2addr v3, v4

    .line 118
    iget-object v4, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->d:Landroid/widget/TextView;

    const-string v5, "%d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget v4, v4, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->nophotos:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    iget-object v3, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget v3, v3, Lvn/viva/messenger/MediaController$i;->f:I

    invoke-virtual {p1, v3, v2}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 123
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget v4, v4, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->nophotos:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    sget v1, Lchf$c;->nophotos:I

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    .line 128
    :goto_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->k:Lvn/viva/messenger/MediaController$i;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljbb;->a(Ljava/lang/String;)Z

    move-result p1

    .line 129
    iget-object v1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v1

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3, v2}, Lfyr;->a(ZZ)V

    .line 130
    iget-object v1, p0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->requestLayout()V

    return-void
.end method
