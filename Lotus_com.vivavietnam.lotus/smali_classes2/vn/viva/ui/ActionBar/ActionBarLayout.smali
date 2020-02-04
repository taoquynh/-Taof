.class public Lvn/viva/ui/ActionBar/ActionBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;,
        Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;
    }
.end annotation


# static fields
.field private static headerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static scrimPaint:Landroid/graphics/Paint;


# instance fields
.field private accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private animWithOneFragment:Z

.field protected animationInProgress:Z

.field private animationProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private backgroundView:Landroid/view/View;

.field private beginTrackingSent:Z

.field private containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

.field private containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

.field private currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private delayedOpenAnimationRunnable:Ljava/lang/Runnable;

.field private delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

.field private drawerLayoutContainer:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

.field public fragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private inActionMode:Z

.field public innerTranslationX:F

.field private lastFrameTime:J

.field public layoutName:Ljava/lang/String;

.field private maybeStartTracking:Z

.field private onCloseAnimationEndRunnable:Ljava/lang/Runnable;

.field private onOpenAnimationEndRunnable:Ljava/lang/Runnable;

.field private overlayAction:Ljava/lang/Runnable;

.field protected parentActivity:Landroid/app/Activity;

.field private rebuildAfterAnimation:Z

.field private rebuildLastAfterAnimation:Z

.field private removeActionBarExtraHeight:Z

.field private showLastAfterAnimation:Z

.field protected startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private subtitleOverlayText:Ljava/lang/String;

.field private titleOverlayText:Ljava/lang/String;

.field private transitionAnimationInProgress:Z

.field private transitionAnimationStartTime:J

.field private useAlphaAnimations:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 165
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 124
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationProgress:F

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    .line 157
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 159
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animWithOneFragment:Z

    const-string v0, ""

    .line 162
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->layoutName:Ljava/lang/String;

    .line 166
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 168
    sget-object p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lchf$c;->layer_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lchf$c;->header_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method static synthetic access$000()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 41
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$100(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/ActionBar/ActionBarLayout;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZ)V

    return-void
.end method

.method static synthetic access$102(Lvn/viva/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    return-void
.end method

.method static synthetic access$1200(Lvn/viva/ui/ActionBar/ActionBarLayout;ZLvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLvn/viva/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method static synthetic access$1400(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1402(Lvn/viva/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1500(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lvn/viva/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method static synthetic access$1600(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lvn/viva/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method static synthetic access$1700(Lvn/viva/ui/ActionBar/ActionBarLayout;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/DrawerLayoutContainer;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/ActionBar/ActionBarLayout;)Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onSlideAnimationEnd(Z)V

    return-void
.end method

.method static synthetic access$500(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$502(Lvn/viva/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$602(Lvn/viva/ui/ActionBar/ActionBarLayout;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lvn/viva/ui/ActionBar/ActionBarLayout;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lvn/viva/ui/ActionBar/ActionBarLayout;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    return-wide p1
.end method

.method static synthetic access$800(Lvn/viva/ui/ActionBar/ActionBarLayout;)F
    .locals 0

    .line 41
    iget p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return p0
.end method

.method static synthetic access$802(Lvn/viva/ui/ActionBar/ActionBarLayout;F)F
    .locals 0

    .line 41
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return p1
.end method

.method static synthetic access$900(Lvn/viva/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method private checkNeedRebuild()V
    .locals 2

    .line 1304
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    if-eqz v0, :cond_0

    .line 1305
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    const/4 v0, 0x0

    .line 1306
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    :cond_0
    return-void
.end method

.method private closeLastFragmentInternalRemoveOld(Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 962
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 963
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 964
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    .line 965
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 966
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setVisibility(I)V

    .line 967
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private onAnimationEndCheck(Z)V
    .locals 2

    .line 645
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    .line 646
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 647
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 649
    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 651
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 653
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 655
    :cond_1
    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 657
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 658
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 659
    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 661
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setAlpha(F)V

    .line 662
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setAlpha(F)V

    .line 663
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setScaleX(F)V

    .line 664
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setScaleY(F)V

    .line 665
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setAlpha(F)V

    .line 666
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setScaleX(F)V

    .line 667
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setScaleY(F)V

    return-void
.end method

.method private onCloseAnimationEnd()V
    .locals 2

    .line 1294
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1295
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    const-wide/16 v0, 0x0

    .line 1296
    iput-wide v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1297
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1298
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1299
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    :cond_0
    return-void
.end method

.method private onOpenAnimationEnd()V
    .locals 2

    .line 1311
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1312
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    const-wide/16 v0, 0x0

    .line 1313
    iput-wide v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1314
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1315
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1316
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    :cond_0
    return-void
.end method

.method private onSlideAnimationEnd(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 331
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 332
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    .line 334
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 336
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 337
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 338
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 339
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 340
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 341
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 342
    iget-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 343
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 344
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 348
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 349
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 350
    iget-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 354
    iget-object v1, p1, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    :cond_1
    iget-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 360
    iget-object p1, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 365
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setVisibility(I)V

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 367
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 368
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 370
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    const/4 v1, 0x1

    .line 375
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 377
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setVisibility(I)V

    .line 378
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 380
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    .line 381
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 382
    iget-object v1, p1, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 384
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 386
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 388
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 389
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    :cond_1
    iget-object v2, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 392
    iget-object v2, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 394
    iget-object v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    :cond_2
    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v2, :cond_3

    .line 397
    iget-object v2, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 399
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iget-object v2, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;)V

    .line 400
    iget-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->subtitleOverlayText:Ljava/lang/String;

    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;)V

    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 404
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-boolean v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "windowBackgroundWhite"

    .line 408
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    :cond_5
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    :cond_6
    return-void
.end method

.method private presentFragmentInternalRemoveOld(ZLvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 681
    :cond_0
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    if-eqz p1, :cond_1

    .line 683
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 p1, 0x0

    .line 684
    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    .line 685
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_1
    iget-object p1, p2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 688
    iget-object p1, p2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 690
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 691
    iget-object v0, p2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 694
    :cond_2
    iget-object p1, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 695
    iget-object p1, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 697
    iget-object p2, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    :cond_3
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setVisibility(I)V

    return-void
.end method

.method private removeFragmentFromStackInternal(Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1231
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 1232
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 1233
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    .line 1234
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private startLayoutAnimation(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 714
    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 715
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    .line 717
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarLayout$3;

    invoke-direct {v0, p0, p2, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$3;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;ZZ)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;)Z
    .locals 1

    const/4 v0, -0x1

    .line 927
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;I)Z

    move-result p1

    return p1
.end method

.method public addFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;I)Z
    .locals 3

    .line 931
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    invoke-interface {v0, p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->needAddFragmentToStack(Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/ui/ActionBar/ActionBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 934
    :cond_2
    invoke-virtual {p1, p0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_5

    .line 936
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 937
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 938
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 939
    iget-object v0, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    iget-object v0, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 942
    iget-object v2, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 945
    :cond_3
    iget-object v0, p2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 946
    iget-object v0, p2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 948
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 949
    iget-object p2, p2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 953
    :cond_4
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 955
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 957
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addFragmentToStack "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liqf;->b(Ljava/lang/String;)V

    return v1
.end method

.method public checkTransitionAnimation()Z
    .locals 6

    .line 671
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    .line 672
    invoke-direct {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    .line 674
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    return v0
.end method

.method public closeLastFragment(Z)V
    .locals 11

    .line 971
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    invoke-interface {v0, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->needCloseLastFragment(Lvn/viva/ui/ActionBar/ActionBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 974
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 977
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 978
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    const-string v2, "mainconfig"

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "view_animations"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 979
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v3, 0x0

    .line 981
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v0, :cond_4

    .line 982
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/ActionBar/BaseFragment;

    :cond_4
    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_10

    .line 986
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 987
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iput-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 988
    iput-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 989
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v4, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setVisibility(I)V

    .line 991
    invoke-virtual {v3, p0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    .line 992
    iget-object v4, v3, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v4, :cond_5

    .line 994
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 996
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 998
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 999
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1002
    :cond_6
    :goto_1
    iget-object v5, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1003
    iget-boolean v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v5, :cond_7

    .line 1004
    iget-object v5, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1006
    :cond_7
    iget-object v5, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 1008
    iget-object v8, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1010
    :cond_8
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iget-object v8, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v8}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;)V

    .line 1011
    iget-object v5, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v8, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget-object v9, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->subtitleOverlayText:Ljava/lang/String;

    iget-object v10, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v5, v8, v9, v10}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1013
    :cond_9
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v5, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;)V

    .line 1014
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v8, -0x1

    .line 1015
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1016
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1017
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    invoke-virtual {v3, v0, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1019
    invoke-virtual {v2, v1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1020
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 1021
    iget-object v5, v3, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iput-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 1022
    iget-boolean v5, v3, Lvn/viva/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, "windowBackgroundWhite"

    .line 1023
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    if-nez p1, :cond_b

    .line 1027
    invoke-direct {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lvn/viva/ui/ActionBar/BaseFragment;)V

    :cond_b
    if-eqz p1, :cond_f

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1032
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1034
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$10;

    invoke-direct {p1, p0, v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$10;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/ui/ActionBar/BaseFragment;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1044
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$11;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$11;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v2, v1, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_e

    .line 1051
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->access$1300(Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->access$1300(Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 1064
    :cond_c
    invoke-direct {p0, v1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZ)V

    goto/16 :goto_4

    .line 1052
    :cond_d
    :goto_2
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$12;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$12;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 1062
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v6, v7}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 1067
    :cond_e
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    goto/16 :goto_4

    .line 1070
    :cond_f
    invoke-virtual {v2, v1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1071
    invoke-virtual {v3, v0, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1072
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    goto/16 :goto_4

    .line 1075
    :cond_10
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animWithOneFragment:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_16

    .line 1076
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 1077
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iput-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 1078
    iput-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 1079
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setVisibility(I)V

    .line 1081
    invoke-virtual {v2, v1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    if-nez p1, :cond_11

    .line 1084
    invoke-direct {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lvn/viva/ui/ActionBar/BaseFragment;)V

    :cond_11
    if-eqz p1, :cond_15

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1089
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1090
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$13;

    invoke-direct {p1, p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$13;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1098
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$14;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$14;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v2, v1, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_14

    .line 1105
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->access$1300(Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->access$1300(Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    .line 1118
    :cond_12
    invoke-direct {p0, v1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZ)V

    goto/16 :goto_4

    .line 1106
    :cond_13
    :goto_3
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$15;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$15;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 1116
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v6, v7}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 1121
    :cond_14
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    goto :goto_4

    .line 1124
    :cond_15
    invoke-virtual {v2, v1, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    goto :goto_4

    .line 1127
    :cond_16
    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-eqz p1, :cond_18

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1129
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1131
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$16;

    invoke-direct {p1, p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$16;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "alpha"

    .line 1146
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1148
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_17
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1152
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1153
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1154
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1155
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarLayout$17;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$17;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1166
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 1168
    :cond_18
    invoke-direct {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 1169
    invoke-virtual {p0, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setVisibility(I)V

    .line 1170
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p1, :cond_19

    .line 1171
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_4
    return-void

    :cond_1a
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dismissDialogs()V
    .locals 2

    .line 235
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 237
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->dismissCurrentDialig()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 280
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    invoke-interface {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->onPreIme()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 282
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 287
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 288
    iget v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 289
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getPaddingLeft()I

    move-result v2

    .line 290
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 292
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    if-ne p2, v4, :cond_0

    move v3, v1

    goto :goto_0

    .line 294
    :cond_0
    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    if-ne p2, v4, :cond_1

    move v2, v1

    .line 298
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 299
    iget-boolean v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 300
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getHeight()I

    move-result v6

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 302
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 303
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v1, :cond_5

    .line 306
    iget-object p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const/4 v4, 0x0

    if-ne p2, p4, :cond_3

    sub-int/2addr v0, v1

    int-to-float p4, v0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 307
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 308
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 309
    sget-object p2, Lvn/viva/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 310
    sget-object p2, Lvn/viva/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    if-ne p2, p4, :cond_5

    const p2, 0x3f4ccccd    # 0.8f

    sub-int p4, v0, v1

    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 312
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpg-float p4, p2, v4

    if-gez p4, :cond_4

    const/4 p2, 0x0

    .line 316
    :cond_4
    sget-object p4, Lvn/viva/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x43190000    # 153.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x18

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    const/4 v6, 0x0

    int-to-float v7, v3

    .line 317
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getHeight()I

    move-result p2

    int-to-float v8, p2

    sget-object v9, Lvn/viva/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return p3
.end method

.method public drawHeaderShadow(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 212
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getMeasuredWidth()I

    move-result v2

    sget-object v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    sget-object p2, Lvn/viva/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public extendActionMode(Landroid/view/Menu;)Z
    .locals 3

    .line 1378
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->extendActionMode(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAnimWithOneFragment()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animWithOneFragment:Z

    return v0
.end method

.method public getDrawerLayoutContainer()Lvn/viva/ui/ActionBar/DrawerLayoutContainer;
    .locals 1

    .line 1358
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    return-object v0
.end method

.method public getInnerTranslationX()F
    .locals 1

    .line 231
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/ActionBar/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionbarLayout init stack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    .line 178
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 179
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 181
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 182
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 183
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v2, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 187
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 191
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 195
    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActionModeFinished(Ljava/lang/Object;)V
    .locals 1

    .line 1287
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1288
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    .line 1290
    :cond_0
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    return-void
.end method

.method public onActionModeStarted(Ljava/lang/Object;)V
    .locals 1

    .line 1280
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_0

    .line 1281
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 1283
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 619
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-boolean v0, v0, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    return v2

    .line 626
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 627
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 204
    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    instance-of v1, v1, Lvn/viva/ui/ActionBar/BottomSheet;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, v0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    check-cast v0, Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->a(Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1273
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->onMenuButtonPressed()V

    .line 1276
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 639
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 640
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onLowMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 260
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 262
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 247
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 250
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 255
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 415
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v2, :cond_22

    .line 416
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x32

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x3ecccccd    # 0.4f

    const/16 v8, 0x3e8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const v11, 0x455ac000    # 3500.0f

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-le v2, v15, :cond_10

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    if-nez v2, :cond_1

    .line 418
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 419
    iget-boolean v2, v2, Lvn/viva/ui/ActionBar/BaseFragment;->swipeBackEnabled:Z

    if-nez v2, :cond_0

    return v3

    .line 422
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    .line 423
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    .line 426
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    .line 427
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_6

    :cond_1
    if-eqz v1, :cond_6

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v12, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v2, v12, :cond_6

    .line 430
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 431
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 433
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 435
    iget-object v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 436
    iget-boolean v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v4, :cond_3

    int-to-float v4, v2

    invoke-static {v7, v15}, Lfti;->a(FZ)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/2addr v4, v13

    if-le v4, v3, :cond_3

    .line 437
    invoke-direct/range {p0 .. p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 438
    :cond_3
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v1, :cond_21

    .line 439
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez v1, :cond_5

    .line 440
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 441
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Landroid/view/View;)V

    .line 443
    :cond_4
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 444
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 445
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 447
    :cond_5
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 448
    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_f

    .line 450
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v2, v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_f

    .line 451
    :cond_7
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_8

    .line 452
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 454
    :cond_8
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 455
    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v15

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    iget-boolean v2, v2, Lvn/viva/ui/ActionBar/BaseFragment;->swipeBackEnabled:Z

    if-eqz v2, :cond_a

    .line 456
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 457
    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    cmpl-float v8, v2, v11

    if-ltz v8, :cond_a

    .line 458
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 459
    invoke-direct/range {p0 .. p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    .line 460
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez v1, :cond_a

    .line 461
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 462
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Landroid/view/View;)V

    .line 464
    :cond_9
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 468
    :cond_a
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v1, :cond_e

    .line 469
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getX()F

    move-result v1

    .line 470
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 471
    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    .line 472
    iget-object v8, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    .line 473
    iget-object v9, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    cmpg-float v6, v1, v9

    if-gez v6, :cond_c

    cmpg-float v6, v7, v11

    if-ltz v6, :cond_b

    cmpg-float v6, v7, v8

    if-gez v6, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_d

    .line 476
    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v1, v7, v1

    .line 477
    new-array v7, v14, [Landroid/animation/Animator;

    iget-object v8, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const-string v9, "translationX"

    new-array v10, v15, [F

    iget-object v11, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 478
    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "innerTranslationX"

    new-array v9, v15, [F

    iget-object v10, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 479
    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v15

    .line 477
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 483
    :cond_d
    new-array v7, v14, [Landroid/animation/Animator;

    iget-object v8, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const-string v9, "translationX"

    new-array v11, v15, [F

    aput v10, v11, v3

    .line 484
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "innerTranslationX"

    new-array v9, v15, [F

    aput v10, v9, v3

    .line 485
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v15

    .line 483
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 489
    :goto_1
    iget-object v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 490
    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarLayout$1;

    invoke-direct {v1, v0, v6}, Lvn/viva/ui/ActionBar/ActionBarLayout$1;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 496
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 497
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    goto :goto_2

    .line 499
    :cond_e
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 500
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 502
    :goto_2
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    .line 503
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 504
    iput-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    :cond_f
    if-nez v1, :cond_21

    .line 507
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 508
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 509
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    .line 510
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 511
    iput-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    .line 514
    :cond_10
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v15, :cond_21

    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animWithOneFragment:Z

    if-eqz v2, :cond_21

    if-eqz v1, :cond_12

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    if-nez v2, :cond_12

    .line 516
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 517
    iget-boolean v2, v2, Lvn/viva/ui/ActionBar/BaseFragment;->swipeBackEnabled:Z

    if-nez v2, :cond_11

    return v3

    .line 520
    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    .line 521
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    .line 524
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    .line 525
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_6

    :cond_12
    if-eqz v1, :cond_17

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_17

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v12, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v2, v12, :cond_17

    .line 528
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_13

    .line 529
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 531
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 533
    iget-object v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 534
    iget-boolean v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v4, :cond_14

    int-to-float v4, v2

    invoke-static {v7, v15}, Lfti;->a(FZ)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/2addr v4, v13

    if-le v4, v3, :cond_14

    .line 535
    invoke-direct/range {p0 .. p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 536
    :cond_14
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v1, :cond_21

    .line 537
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez v1, :cond_16

    .line 538
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 539
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Landroid/view/View;)V

    .line 541
    :cond_15
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 542
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 543
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 545
    :cond_16
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 546
    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    goto/16 :goto_6

    :cond_17
    if-eqz v1, :cond_20

    .line 548
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v2, v7, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v13, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v15, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_20

    .line 549
    :cond_18
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_19

    .line 550
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 552
    :cond_19
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 553
    iget-boolean v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v15

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    iget-boolean v2, v2, Lvn/viva/ui/ActionBar/BaseFragment;->swipeBackEnabled:Z

    if-eqz v2, :cond_1b

    .line 554
    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 555
    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    cmpl-float v8, v2, v11

    if-ltz v8, :cond_1b

    .line 556
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1b

    .line 557
    invoke-direct/range {p0 .. p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    .line 558
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez v1, :cond_1b

    .line 559
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 560
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Landroid/view/View;)V

    .line 562
    :cond_1a
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 566
    :cond_1b
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v1, :cond_1f

    .line 567
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getX()F

    move-result v1

    .line 568
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 569
    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    .line 570
    iget-object v8, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    .line 571
    iget-object v9, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    cmpg-float v6, v1, v9

    if-gez v6, :cond_1d

    cmpg-float v6, v7, v11

    if-ltz v6, :cond_1c

    cmpg-float v6, v7, v8

    if-gez v6, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_3

    :cond_1d
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_1e

    .line 574
    iget-object v7, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v1, v7, v1

    .line 575
    new-array v7, v14, [Landroid/animation/Animator;

    iget-object v8, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const-string v9, "translationX"

    new-array v10, v15, [F

    iget-object v11, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 576
    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "innerTranslationX"

    new-array v9, v15, [F

    iget-object v10, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 577
    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v15

    .line 575
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 581
    :cond_1e
    new-array v7, v14, [Landroid/animation/Animator;

    iget-object v8, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const-string v9, "translationX"

    new-array v11, v15, [F

    aput v10, v11, v3

    .line 582
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "innerTranslationX"

    new-array v9, v15, [F

    aput v10, v9, v3

    .line 583
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v15

    .line 581
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 587
    :goto_4
    iget-object v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 588
    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarLayout$2;

    invoke-direct {v1, v0, v6}, Lvn/viva/ui/ActionBar/ActionBarLayout$2;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Z)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 594
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 595
    iput-boolean v15, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    goto :goto_5

    .line 597
    :cond_1f
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 598
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 600
    :goto_5
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    .line 601
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 602
    iput-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_6

    :cond_20
    if-nez v1, :cond_21

    .line 605
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 606
    iput-boolean v3, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 607
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    .line 608
    iget-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 609
    iput-object v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 613
    :cond_21
    :goto_6
    iget-boolean v1, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    return v1

    :cond_22
    return v3
.end method

.method public presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 705
    invoke-virtual {p0, p1, v0, v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result p1

    return p1
.end method

.method public presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 709
    invoke-virtual {p0, p1, p2, v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result p1

    return p1
.end method

.method public presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z
    .locals 8

    .line 764
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    invoke-interface {p4, p1, p2, p3, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->needPresentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZLvn/viva/ui/ActionBar/ActionBarLayout;)Z

    move-result p4

    if-eqz p4, :cond_15

    :cond_0
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_5

    .line 767
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->layoutName:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> presentFragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Liqf;->a(Ljava/lang/String;)V

    .line 768
    iget-object p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 769
    iget-object p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lfti;->b(Landroid/view/View;)V

    :cond_2
    const/4 p4, 0x1

    if-nez p3, :cond_3

    .line 771
    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    const-string v0, "mainconfig"

    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "view_animations"

    invoke-interface {p3, v0, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 773
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 775
    :goto_1
    invoke-virtual {p1, p0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    .line 776
    iget-object v2, p1, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v2, :cond_5

    .line 778
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 780
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 782
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 783
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 786
    :cond_6
    :goto_2
    iget-object v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 787
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v3, :cond_7

    .line 788
    iget-object v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 790
    :cond_7
    iget-object v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 792
    iget-object v4, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 794
    :cond_8
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iget-object v4, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;)V

    .line 795
    iget-object v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->subtitleOverlayText:Ljava/lang/String;

    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v5, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 798
    :cond_9
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;)V

    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 800
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 801
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 802
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add presentFragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liqf;->b(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 806
    iget-object v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iput-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 807
    iget-boolean v3, p1, Lvn/viva/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "windowBackgroundWhite"

    .line 808
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 811
    :cond_a
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 812
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iput-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 813
    iput-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    .line 814
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v2, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setVisibility(I)V

    const/4 v2, 0x0

    .line 815
    invoke-virtual {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 817
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p0, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->bringChildToFront(Landroid/view/View;)V

    if-nez p3, :cond_b

    .line 819
    invoke-direct {p0, p2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLvn/viva/ui/ActionBar/BaseFragment;)V

    .line 820
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 821
    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_12

    .line 826
    iget-boolean p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    const-wide/16 v4, 0xc8

    if-eqz p3, :cond_d

    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p4, :cond_d

    iget-boolean p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animWithOneFragment:Z

    if-nez p3, :cond_d

    .line 827
    invoke-direct {p0, p2, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLvn/viva/ui/ActionBar/BaseFragment;)V

    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 830
    iput-boolean p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 831
    new-instance p2, Lvn/viva/ui/ActionBar/ActionBarLayout$4;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$4;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;Lvn/viva/ui/ActionBar/BaseFragment;)V

    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 838
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "alpha"

    const/4 v0, 0x2

    .line 839
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p3, :cond_c

    .line 841
    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    const-string v2, "alpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p3, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    :cond_c
    invoke-virtual {p1, p4, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 846
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 847
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 848
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 849
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 850
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/ActionBar/ActionBarLayout$5;

    invoke-direct {p2, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$5;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 856
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    .line 858
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Present fragment: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " xxx"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Liqf;->b(Ljava/lang/String;)V

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 860
    iput-boolean p4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 861
    new-instance p3, Lvn/viva/ui/ActionBar/ActionBarLayout$6;

    invoke-direct {p3, p0, p2, v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout$6;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;ZLvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/ui/ActionBar/BaseFragment;)V

    iput-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 870
    invoke-virtual {p1, p4, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 871
    new-instance p2, Lvn/viva/ui/ActionBar/ActionBarLayout$7;

    invoke-direct {p2, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$7;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {p1, p4, p2}, Lvn/viva/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-nez p2, :cond_11

    .line 878
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p2, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setAlpha(F)V

    .line 879
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const/high16 p3, 0x42400000    # 48.0f

    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 880
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->access$1300(Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerViewBack:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->access$1300(Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    .line 892
    :cond_e
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 893
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$9;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$9;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 903
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v4, v5}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 905
    :cond_f
    invoke-direct {p0, p4, p4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZ)V

    goto :goto_4

    .line 881
    :cond_10
    :goto_3
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarLayout$8;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$8;-><init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 891
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v4, v5}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 908
    :cond_11
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setAlpha(F)V

    .line 909
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {p1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    .line 910
    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    goto :goto_4

    .line 914
    :cond_12
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p2, :cond_13

    .line 915
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 916
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    :cond_13
    invoke-virtual {p1, p4, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 919
    invoke-virtual {p1, p4, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 920
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 922
    :goto_4
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->setVisibility(I)V

    :cond_14
    return p4

    :cond_15
    :goto_5
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public rebuildAllFragmentViews(ZZ)V
    .locals 4

    .line 1253
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1254
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    .line 1255
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    .line 1256
    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1259
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    xor-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 1260
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/BaseFragment;->clearViews()V

    .line 1261
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, p0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1263
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    if-eqz p1, :cond_2

    .line 1264
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    invoke-interface {p1, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;->onRebuildAllFragments(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1267
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_3
    return-void
.end method

.method public removeAllFragments()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    .line 1246
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1247
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lvn/viva/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFragmentFromStack(Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1238
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    goto :goto_0

    .line 1241
    :cond_0
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lvn/viva/ui/ActionBar/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public resumeDelayedFragmentAnimation()V
    .locals 1

    .line 755
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 759
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 760
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setAnimWithOneFragment(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->animWithOneFragment:Z

    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->delegate:Lvn/viva/ui/ActionBar/ActionBarLayout$ActionBarLayoutDelegate;

    return-void
.end method

.method public setDrawerLayoutContainer(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method

.method public setInnerTranslationX(F)V
    .locals 0

    .line 226
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    .line 227
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->invalidate()V

    return-void
.end method

.method public setRemoveActionBarExtraHeight(Z)V
    .locals 0

    .line 1362
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1366
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 1367
    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->subtitleOverlayText:Ljava/lang/String;

    .line 1368
    iput-object p3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 1369
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 1370
    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1371
    iget-object v0, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 1372
    iget-object p2, p2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->subtitleOverlayText:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUseAlphaAnimations(Z)V
    .locals 0

    .line 1346
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    return-void
.end method

.method public showLastFragment()V
    .locals 6

    .line 1178
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1181
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 1182
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1183
    iget-object v3, v2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1184
    iget-object v3, v2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1186
    iget-object v4, v2, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1189
    :cond_1
    iget-object v3, v2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1190
    iget-object v3, v2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 1192
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 1193
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1194
    iget-object v2, v2, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1198
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1199
    invoke-virtual {v1, p0}, Lvn/viva/ui/ActionBar/BaseFragment;->setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V

    .line 1200
    iget-object v2, v1, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v2, :cond_4

    .line 1202
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 1204
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 1206
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1207
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1210
    :cond_5
    :goto_1
    iget-object v3, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1211
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v3, :cond_6

    .line 1212
    iget-object v3, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1214
    :cond_6
    iget-object v0, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1216
    iget-object v3, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1218
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    iget-object v3, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;)V

    .line 1219
    iget-object v0, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget-object v4, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->subtitleOverlayText:Ljava/lang/String;

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1221
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    const/4 v3, -0x1

    invoke-static {v3, v3}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actionbar add last Fragment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqf;->a(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 1224
    iget-object v0, v1, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 1225
    iget-boolean v0, v1, Lvn/viva/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "windowBackgroundWhite"

    .line 1226
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1324
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_4

    .line 1325
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1327
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1329
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1330
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    goto :goto_0

    .line 1331
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1332
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 1334
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->containerView:Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->invalidate()V

    if-eqz p1, :cond_5

    .line 1336
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 1340
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_1
    return-void
.end method
