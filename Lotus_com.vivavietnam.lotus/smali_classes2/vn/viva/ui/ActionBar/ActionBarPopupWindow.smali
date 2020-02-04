.class public Lvn/viva/ui/ActionBar/ActionBarPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;,
        Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;
    }
.end annotation


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static final allowAnimation:Z

.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static final superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private animationEnabled:Z

.field private mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private windowAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 50
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOnScrollChangedListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v0

    .line 55
    :catch_1
    :goto_1
    sput-object v2, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    .line 58
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$1;

    invoke-direct {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$1;-><init>()V

    sput-object v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 46
    sget-boolean v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 252
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 46
    sget-boolean p1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 262
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 46
    sget-boolean p1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 257
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 46
    sget-boolean p1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 267
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 46
    sget-boolean p1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 277
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 46
    sget-boolean p1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 272
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->init()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 40
    sget-boolean v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    return v0
.end method

.method static synthetic access$100()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 40
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method static synthetic access$502(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 40
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$601(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic access$700(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->unregisterListener()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 285
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 288
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    sget-object v1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    :goto_0
    return-void
.end method

.method private registerListener(Landroid/view/View;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 307
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq p1, v0, :cond_2

    .line 308
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 311
    :cond_1
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_2

    .line 312
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 296
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setFocusable(Z)V

    .line 410
    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 411
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 414
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 415
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 416
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const-string v3, "translationY"

    const/4 v4, 0x1

    new-array v5, v4, [F

    .line 417
    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$300(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v6, -0x3f600000    # -5.0f

    :goto_0
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "alpha"

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v0

    .line 418
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    .line 416
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 420
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;-><init>(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 448
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 451
    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->unregisterListener()V

    :goto_1
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 321
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 322
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->registerListener(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 400
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->unregisterListener()V

    return-void
.end method

.method public startAnimation()V
    .locals 9

    .line 329
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 335
    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAlpha(F)V

    .line 336
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setPivotX(F)V

    .line 337
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setPivotY(F)V

    .line 338
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v2

    .line 339
    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$200(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 342
    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v6

    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$200(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$300(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sub-int/2addr v2, v4

    .line 351
    invoke-static {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$402(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I

    goto :goto_2

    .line 353
    :cond_3
    invoke-static {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->access$402(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I

    .line 355
    :goto_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 356
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v6, v2, [Landroid/animation/Animator;

    const-string v7, "backScaleY"

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    .line 357
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "backAlpha"

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 358
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v4

    .line 356
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 359
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    mul-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x96

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 360
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$2;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$2;-><init>(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public update(Landroid/view/View;II)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 394
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 387
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 388
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method
