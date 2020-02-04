.class public Lvn/viva/ui/ActionBar/BottomSheet;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ActionBar/BottomSheet$Builder;,
        Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;,
        Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegate;,
        Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;,
        Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;
    }
.end annotation


# static fields
.field public static backgroundPaddingLeft:I

.field public static backgroundPaddingTop:I


# instance fields
.field private accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private allowCustomAnimation:Z

.field private allowDrawContent:Z

.field private allowNestedScroll:Z

.field private applyBottomPadding:Z

.field private applyTopPadding:Z

.field public backDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

.field public containerView:Landroid/view/ViewGroup;

.field public currentSheetAnimation:Landroid/animation/AnimatorSet;

.field private customView:Landroid/view/View;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private delegate:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

.field private dismissed:Z

.field private focusable:Z

.field protected fullWidth:Z

.field private itemIcons:[I

.field private itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Ljava/lang/CharSequence;

.field private lastInsets:Landroid/view/WindowInsets;

.field private layoutCount:I

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private showWithoutAnimation:Z

.field private startAnimationRunnable:Ljava/lang/Runnable;

.field private tag:I

.field private title:Ljava/lang/CharSequence;

.field private touchSlop:I

.field private useFastDismiss:Z

.field private useHardwareLayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 532
    sget v0, Lchf$h;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    .line 69
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    .line 78
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 80
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    .line 88
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 94
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    .line 95
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    .line 97
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 98
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    .line 534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 535
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, -0x7ffeff00

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 537
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->touchSlop:I

    .line 540
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lchf$c;->sheet_shadow:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 542
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "dialogBackground"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 543
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 544
    iget p1, v1, Landroid/graphics/Rect;->left:I

    sput p1, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 545
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sput p1, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 547
    new-instance p1, Lvn/viva/ui/ActionBar/BottomSheet$1;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lvn/viva/ui/ActionBar/BottomSheet$1;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    .line 558
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/BottomSheet;->focusable:Z

    .line 560
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    .line 561
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setFitsSystemWindows(Z)V

    .line 562
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    new-instance p2, Lvn/viva/ui/ActionBar/BottomSheet$2;

    invoke-direct {p2, p0}, Lvn/viva/ui/ActionBar/BottomSheet$2;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 571
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    const/16 p2, 0x500

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setSystemUiVisibility(I)V

    .line 574
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    return p0
.end method

.method static synthetic access$100(Lvn/viva/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    return p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->startOpenAnimation()V

    return-void
.end method

.method static synthetic access$1100(Lvn/viva/ui/ActionBar/BottomSheet;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;
    .locals 0

    .line 55
    iget-object p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->delegate:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    return-object p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    return p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    return p1
.end method

.method static synthetic access$1400(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1402(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$1501(Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic access$1602(Lvn/viva/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1702(Lvn/viva/ui/ActionBar/BottomSheet;[I)[I
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->itemIcons:[I

    return-object p1
.end method

.method static synthetic access$1802(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1902(Lvn/viva/ui/ActionBar/BottomSheet;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$200(Lvn/viva/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    return p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/ActionBar/BottomSheet;I)I
    .locals 0

    .line 55
    iput p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->tag:I

    return p1
.end method

.method static synthetic access$202(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    return p1
.end method

.method static synthetic access$2102(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    return p1
.end method

.method static synthetic access$2202(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    return p1
.end method

.method static synthetic access$302(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->useFastDismiss:Z

    return p1
.end method

.method static synthetic access$500(Lvn/viva/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 55
    iget p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->touchSlop:I

    return p0
.end method

.method static synthetic access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;
    .locals 0

    .line 55
    iget-object p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$602(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic access$700(Lvn/viva/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 55
    iget p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->layoutCount:I

    return p0
.end method

.method static synthetic access$710(Lvn/viva/ui/ActionBar/BottomSheet;)I
    .locals 2

    .line 55
    iget v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->layoutCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->layoutCount:I

    return v0
.end method

.method static synthetic access$800(Lvn/viva/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$802(Lvn/viva/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$900(Lvn/viva/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    return p0
.end method

.method private cancelSheetAnimation()V
    .locals 1

    .line 759
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 761
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private startOpenAnimation()V
    .locals 8

    .line 766
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 771
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->onCustomOpenAnimation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/4 v3, 0x2

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 775
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 776
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 777
    new-array v2, v3, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const-string v4, "translationY"

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    .line 778
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "alpha"

    new-array v6, v5, [I

    const/16 v7, 0x33

    aput v7, v6, v1

    .line 779
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 777
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 780
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x14

    .line 781
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 782
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 783
    new-instance v1, Lvn/viva/ui/ActionBar/BottomSheet$7;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/BottomSheet$7;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 804
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 805
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected canDismissWithTouchOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 8

    .line 884
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->delegate:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->delegate:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    invoke-interface {v0}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;->canDismiss()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 890
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 891
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    .line 892
    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->onCustomCloseAnimation()Z

    move-result v1

    if-nez v1, :cond_4

    .line 893
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 894
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const-string v4, "translationY"

    new-array v5, v0, [F

    iget-object v6, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 895
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "alpha"

    new-array v5, v0, [I

    aput v7, v5, v7

    .line 896
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 894
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 898
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->useFastDismiss:Z

    if-eqz v0, :cond_3

    .line 899
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/16 v2, 0x3c

    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v0, v0

    .line 900
    iget-object v4, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    sub-float v4, v0, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 901
    iput-boolean v7, p0, Lvn/viva/ui/ActionBar/BottomSheet;->useFastDismiss:Z

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xb4

    .line 903
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 905
    :goto_0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 906
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet$9;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/BottomSheet$9;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 931
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 932
    iput-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    :cond_4
    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 938
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 940
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dismissWithButtonClick(I)V
    .locals 8

    .line 838
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 841
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 842
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    .line 843
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 844
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const-string v4, "translationY"

    new-array v5, v0, [F

    iget-object v6, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 845
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "alpha"

    new-array v5, v0, [I

    aput v7, v5, v7

    .line 846
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 844
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xb4

    .line 848
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 849
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 850
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet$8;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/ActionBar/BottomSheet$8;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;I)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 878
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 879
    iput-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 814
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    return-object v0
.end method

.method public getLeftInset()I
    .locals 2

    .line 1028
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSheetContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 818
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 822
    iget v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->tag:I

    return v0
.end method

.method public isDismissed()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 521
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onContainerDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onContainerTranslationYChanged(F)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 579
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 581
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 582
    sget v0, Lchf$h;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 583
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/BottomSheet;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 586
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet$3;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lvn/viva/ui/ActionBar/BottomSheet$3;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 598
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget v5, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v6, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    if-eqz v6, :cond_0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v7, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    sget v7, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v8, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    if-eqz v8, :cond_1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 601
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_3

    .line 602
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 604
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v6, -0x2

    const/16 v7, 0x50

    invoke-static {v2, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 609
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 611
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 612
    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "dialogTextGray2"

    .line 613
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 614
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 615
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 616
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 617
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 618
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    new-instance v1, Lvn/viva/ui/ActionBar/BottomSheet$4;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/BottomSheet$4;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x30

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 627
    :goto_2
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 628
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 629
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 630
    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 634
    :cond_6
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 637
    :goto_3
    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 638
    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    if-nez v3, :cond_7

    goto :goto_5

    .line 641
    :cond_7
    new-instance v3, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    .line 642
    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    iget-object v6, p0, Lvn/viva/ui/ActionBar/BottomSheet;->itemIcons:[I

    if-eqz v6, :cond_8

    iget-object v6, p0, Lvn/viva/ui/ActionBar/BottomSheet;->itemIcons:[I

    aget v6, v6, v0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3, v5, v6}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 643
    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v6, -0x1

    const/high16 v7, 0x42400000    # 48.0f

    const/16 v8, 0x33

    const/4 v9, 0x0

    int-to-float v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x30

    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setTag(Ljava/lang/Object;)V

    .line 646
    new-instance v5, Lvn/viva/ui/ActionBar/BottomSheet$5;

    invoke-direct {v5, p0}, Lvn/viva/ui/ActionBar/BottomSheet$5;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v3, v5}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 657
    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 658
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 659
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 660
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 661
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 662
    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->focusable:Z

    if-nez v1, :cond_a

    .line 663
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 665
    :cond_a
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 666
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCustomCloseAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomMeasure(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomOpenAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAllowDrawContent(Z)V
    .locals 1

    .line 711
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    if-eq v0, p1, :cond_1

    .line 712
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    .line 713
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setAllowNestedScroll(Z)V
    .locals 1

    .line 525
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 526
    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_0

    .line 527
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setApplyBottomPadding(Z)V
    .locals 0

    .line 739
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    return-void
.end method

.method public setApplyTopPadding(Z)V
    .locals 0

    .line 735
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 674
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->delegate:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    return-void
.end method

.method public setItemText(ILjava/lang/CharSequence;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 826
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 830
    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->access$1300(Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowWithoutAnimation(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->showWithoutAnimation:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 6

    .line 679
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 680
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->focusable:Z

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 684
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    .line 685
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget v3, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 686
    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->showWithoutAnimation:Z

    if-eqz v1, :cond_1

    .line 687
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 688
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 691
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 693
    iput v4, p0, Lvn/viva/ui/ActionBar/BottomSheet;->layoutCount:I

    .line 694
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 695
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet$6;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/BottomSheet$6;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 706
    :cond_2
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->startOpenAnimation()V

    :goto_0
    return-void
.end method
