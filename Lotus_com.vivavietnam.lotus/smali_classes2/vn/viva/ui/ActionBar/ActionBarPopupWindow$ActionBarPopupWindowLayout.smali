.class public Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/ActionBarPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarPopupWindowLayout"
.end annotation


# instance fields
.field private animationEnabled:Z

.field private backAlpha:I

.field private backScaleX:F

.field private backScaleY:F

.field protected backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private lastStartedChild:I

.field protected linearLayout:Landroid/widget/LinearLayout;

.field private mOnDispatchKeyEventListener:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;

.field private positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scrollView:Landroid/widget/ScrollView;

.field private showedFromBotton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 76
    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    const/16 v0, 0xff

    .line 77
    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 80
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->access$000()Z

    move-result v1

    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    .line 91
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchf$c;->popup_fixed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "actionBarDefaultSubmenuBackground"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p0, v2, v3, v4, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setPadding(IIII)V

    .line 95
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setWillNotDraw(Z)V

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, -0x2

    .line 98
    :try_start_0
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 99
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 100
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 107
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 111
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method static synthetic access$200(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->showedFromBotton:Z

    return p0
.end method

.method static synthetic access$402(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I
    .locals 0

    .line 72
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    return p1
.end method

.method private startChildAnimation(Landroid/view/View;)V
    .locals 6

    .line 181
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 183
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v3, "alpha"

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    .line 184
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "translationY"

    new-array v1, v1, [F

    iget-boolean v5, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->showedFromBotton:Z

    if-eqz v5, :cond_0

    const/high16 v5, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 v5, -0x3f400000    # -6.0f

    .line 185
    :goto_0
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    .line 183
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xb4

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 187
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->access$100()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 215
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->mOnDispatchKeyEventListener:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->mOnDispatchKeyEventListener:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;

    invoke-interface {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;->onDispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 218
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getBackAlpha()I
    .locals 1

    .line 128
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    return v0
.end method

.method public getBackScaleX()F
    .locals 1

    .line 206
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    return v0
.end method

.method public getBackScaleY()F
    .locals 1

    .line 210
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    return v0
.end method

.method public getItemAt(I)Landroid/view/View;
    .locals 1

    .line 240
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 236
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 223
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredHeight()I

    .line 226
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->showedFromBotton:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public removeInnerViews()V
    .locals 1

    .line 202
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 244
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    return-void
.end method

.method public setBackAlpha(I)V
    .locals 0

    .line 124
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    return-void
.end method

.method public setBackScaleX(F)V
    .locals 0

    .line 132
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 133
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->invalidate()V

    return-void
.end method

.method public setBackScaleY(F)V
    .locals 7

    .line 137
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    .line 138
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 145
    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->showedFromBotton:Z

    const/high16 v3, 0x42400000    # 48.0f

    if-eqz v2, :cond_3

    .line 146
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    :goto_1
    if-ltz v0, :cond_6

    .line 147
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    mul-int v4, v4, v5

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int v4, v1, v4

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float v5, v5, p1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 155
    iput v4, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 156
    invoke-direct {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->startChildAnimation(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 159
    :cond_3
    iget v2, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    :goto_3
    if-ge v2, v0, :cond_6

    .line 160
    invoke-virtual {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 164
    :cond_4
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v6

    mul-int v5, v5, v6

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v1

    mul-float v6, v6, p1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 168
    iput v5, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 169
    invoke-direct {p0, v4}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->startChildAnimation(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 173
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->invalidate()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDispatchKeyEventListener(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->mOnDispatchKeyEventListener:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;

    return-void
.end method

.method public setShowedFromBotton(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->showedFromBotton:Z

    return-void
.end method
