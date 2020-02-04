.class public Lvn/viva/ui/ActionBar/AlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ActionBar/AlertDialog$Builder;,
        Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;
    }
.end annotation


# instance fields
.field private backgroundPaddings:Landroid/graphics/Rect;

.field private buttonsLayout:Landroid/widget/FrameLayout;

.field private contentScrollView:Landroid/widget/ScrollView;

.field private currentProgress:I

.field private customView:Landroid/view/View;

.field private itemIcons:[I

.field private items:[Ljava/lang/CharSequence;

.field private lastScreenWidth:I

.field private lineProgressView:Lvn/viva/ui/Components/LineProgressView;

.field private lineProgressViewPercent:Landroid/widget/TextView;

.field private message:Ljava/lang/CharSequence;

.field private messageTextView:Landroid/widget/TextView;

.field private negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private neutralButtonText:Ljava/lang/CharSequence;

.field private onBackButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private progressViewContainer:Landroid/widget/FrameLayout;

.field private progressViewStyle:I

.field private progressViewTextView:Landroid/widget/TextView;

.field private scrollContainer:Landroid/widget/LinearLayout;

.field private shadow:[Landroid/graphics/drawable/BitmapDrawable;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowVisibility:[Z

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleTextView:Landroid/widget/TextView;

.field private title:Ljava/lang/CharSequence;

.field private titleTextView:Landroid/widget/TextView;

.field private topBackgroundColor:I

.field private topDrawable:Landroid/graphics/drawable/Drawable;

.field private topImageView:Landroid/widget/ImageView;

.field private topResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 146
    sget v0, Lchf$h;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    new-array v1, v0, [Z

    iput-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    .line 60
    new-array v0, v0, [Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lchf$c;->popup_fixed_alert:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogBackground"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 153
    iput p2, p0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewStyle:I

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/Components/LineProgressView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    return-object p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    return p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    return p1
.end method

.method static synthetic access$1300(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method static synthetic access$1402(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method

.method static synthetic access$1500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/ActionBar/AlertDialog;IZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->runShadowAnimation(IZ)V

    return-void
.end method

.method static synthetic access$1700(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1802(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$1900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1902(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$200(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2102(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$2200(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2302(Lvn/viva/ui/ActionBar/AlertDialog;[I)[I
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->itemIcons:[I

    return-object p1
.end method

.method static synthetic access$2402(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$2502(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$2602(Lvn/viva/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->topResId:I

    return p1
.end method

.method static synthetic access$2702(Lvn/viva/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 47
    iput p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->topBackgroundColor:I

    return p1
.end method

.method static synthetic access$2802(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2902(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$300(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3002(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$3102(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$3202(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$3302(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->onBackButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$400(Lvn/viva/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 47
    iget p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewStyle:I

    return p0
.end method

.method static synthetic access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$602(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$802(Lvn/viva/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 655
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 658
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 659
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 662
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 663
    invoke-direct {p0, v3}, Lvn/viva/ui/ActionBar/AlertDialog;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private runShadowAnimation(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 601
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_5

    .line 602
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    aput-boolean p2, v0, p1

    .line 603
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 606
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v1, v0, p1

    .line 607
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v3, v3, p1

    const-string v4, "alpha"

    new-array v1, v1, [I

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/16 p2, 0xff

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    aput p2, v1, v5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 610
    :cond_4
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p2, p2, p1

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 611
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p2, p2, p1

    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$11;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$11;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;I)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 627
    :try_start_0
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 629
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private updateLineProgressTextView()V
    .locals 5

    .line 648
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lvn/viva/ui/ActionBar/AlertDialog;->currentProgress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 672
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getButton(I)Landroid/view/View;
    .locals 1

    .line 710
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 715
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    .line 716
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 594
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 595
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->onBackButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->onBackButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    .line 158
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 160
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$1;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$1;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    iget-object v3, v0, Lvn/viva/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 306
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 308
    iget-object v3, v0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    iget-object v3, v0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    iget-object v3, v0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 310
    :goto_2
    iget v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topResId:I

    const/16 v6, 0x30

    if-nez v5, :cond_3

    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 311
    :cond_3
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    .line 312
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    .line 313
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    iget-object v9, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 315
    :cond_4
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    iget v9, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topResId:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    :goto_3
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 318
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lchf$c;->popup_fixed_top:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    iget v10, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topBackgroundColor:I

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 321
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->topImageView:Landroid/widget/ImageView;

    const/4 v9, -0x1

    const/16 v10, 0x84

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    :goto_4
    or-int/2addr v11, v6

    const/4 v12, -0x8

    const/4 v13, -0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_6
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    const/16 v9, 0xe

    const/4 v10, 0x2

    if-eqz v5, :cond_b

    .line 325
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 326
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    const-string v11, "dialogTextBlack"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v5, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    const-string v11, "fonts/sfpd_m.otf"

    invoke-static {v11}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    :goto_5
    or-int/2addr v11, v6

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_8

    const/4 v13, 0x5

    goto :goto_6

    :cond_8
    const/4 v13, 0x3

    :goto_6
    or-int/2addr v13, v6

    const/16 v14, 0x18

    const/16 v15, 0x13

    const/16 v16, 0x18

    iget-object v7, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    const/16 v17, 0x2

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    const/16 v17, 0xe

    goto :goto_7

    :cond_a
    const/16 v7, 0xa

    const/16 v17, 0xa

    :goto_7
    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :cond_b
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    const/high16 v7, 0x41600000    # 14.0f

    if-eqz v5, :cond_f

    .line 335
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 336
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    const-string v11, "dialogIcon"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x5

    goto :goto_8

    :cond_c
    const/4 v11, 0x3

    :goto_8
    or-int/2addr v11, v6

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_d

    const/4 v13, 0x5

    goto :goto_9

    :cond_d
    const/4 v13, 0x3

    :goto_9
    or-int/2addr v13, v6

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x18

    iget-object v8, v0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v8, :cond_e

    const/16 v17, 0xe

    goto :goto_a

    :cond_e
    const/16 v9, 0xa

    const/16 v17, 0xa

    :goto_a
    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_f
    iget v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewStyle:I

    const/4 v8, -0x1

    const/4 v9, -0x2

    if-nez v5, :cond_10

    .line 344
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lchf$c;->header_shadow:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v11, v5, v4

    .line 345
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v11, v5, v2

    .line 346
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 347
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 348
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 349
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 351
    new-instance v5, Lvn/viva/ui/ActionBar/AlertDialog$2;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v0, v11}, Lvn/viva/ui/ActionBar/AlertDialog$2;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 366
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 367
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    const-string v11, "dialogScrollGlow"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v11}, Lfti;->a(Landroid/widget/ScrollView;I)V

    .line 368
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 371
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 372
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :cond_10
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 376
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const-string v11, "dialogTextBlack"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 378
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_11

    const/4 v11, 0x5

    goto :goto_b

    :cond_11
    const/4 v11, 0x3

    :goto_b
    or-int/2addr v11, v6

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 379
    iget v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewStyle:I

    if-ne v5, v2, :cond_17

    .line 380
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 381
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    const/4 v11, -0x1

    const/16 v12, 0x2c

    const/16 v13, 0x33

    const/16 v14, 0x17

    iget-object v15, v0, Lvn/viva/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    if-nez v15, :cond_12

    const/16 v15, 0x18

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    const/16 v16, 0x17

    const/16 v17, 0x18

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance v5, Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    const-string v11, "dialogProgressCircle"

    .line 384
    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 385
    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    const/16 v12, 0x2c

    const/16 v13, 0x2c

    sget-boolean v14, Lfyt;->a:Z

    if-eqz v14, :cond_13

    const/4 v14, 0x5

    goto :goto_d

    :cond_13
    const/4 v14, 0x3

    :goto_d
    or-int/2addr v14, v6

    invoke-static {v12, v13, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 388
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 389
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 390
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v12, Lfyt;->a:Z

    if-eqz v12, :cond_14

    const/16 v18, 0x5

    goto :goto_e

    :cond_14
    const/16 v18, 0x3

    :goto_e
    or-int/lit8 v21, v18, 0x10

    sget-boolean v12, Lfyt;->a:Z

    if-eqz v12, :cond_15

    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    const/16 v12, 0x3e

    :goto_f
    int-to-float v12, v12

    const/16 v23, 0x0

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_16

    const/16 v13, 0x3e

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    int-to-float v13, v13

    const/16 v25, 0x0

    move/from16 v22, v12

    move/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    .line 391
    :cond_17
    iget v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewStyle:I

    if-ne v5, v10, :cond_1c

    .line 392
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_18

    const/4 v13, 0x5

    goto :goto_11

    :cond_18
    const/4 v13, 0x3

    :goto_11
    or-int/2addr v13, v6

    const/16 v14, 0x18

    iget-object v15, v0, Lvn/viva/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    if-nez v15, :cond_19

    const/16 v15, 0x13

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    const/16 v16, 0x18

    const/16 v17, 0x14

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    new-instance v5, Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Lvn/viva/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    .line 395
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    iget v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->currentProgress:I

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    invoke-virtual {v5, v11, v4}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 396
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    const-string v11, "dialogLineProgress"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Lvn/viva/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 397
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    const-string v11, "dialogLineProgressBackground"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Lvn/viva/ui/Components/LineProgressView;->setBackColor(I)V

    .line 398
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    const/4 v11, -0x1

    const/4 v12, 0x4

    const/16 v13, 0x13

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 401
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    const-string v11, "fonts/sfpd_m.otf"

    invoke-static {v11}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 402
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_1a

    const/4 v11, 0x5

    goto :goto_13

    :cond_1a
    const/4 v11, 0x3

    :goto_13
    or-int/2addr v11, v6

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    const-string v11, "dialogTextGray2"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_1b

    const/16 v18, 0x5

    goto :goto_14

    :cond_1b
    const/16 v18, 0x3

    :goto_14
    or-int/lit8 v13, v18, 0x30

    const/16 v14, 0x17

    const/4 v15, 0x4

    const/16 v16, 0x17

    const/16 v17, 0x18

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->updateLineProgressTextView()V

    goto :goto_18

    .line 408
    :cond_1c
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/16 v20, -0x2

    sget-boolean v12, Lfyt;->a:Z

    if-eqz v12, :cond_1d

    const/16 v18, 0x5

    goto :goto_15

    :cond_1d
    const/16 v18, 0x3

    :goto_15
    or-int/lit8 v21, v18, 0x30

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v24, 0x18

    iget-object v12, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    if-nez v12, :cond_1f

    iget-object v12, v0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v12, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v25, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    const/16 v12, 0x14

    const/16 v25, 0x14

    :goto_17
    invoke-static/range {v19 .. v25}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    :goto_18
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 411
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 414
    :cond_20
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :goto_19
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    .line 420
    :goto_1a
    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    array-length v11, v11

    if-ge v5, v11, :cond_23

    .line 421
    iget-object v11, v0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    aget-object v11, v11, v5

    if-nez v11, :cond_21

    goto :goto_1c

    .line 424
    :cond_21
    new-instance v11, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;-><init>(Landroid/content/Context;)V

    .line 425
    iget-object v12, v0, Lvn/viva/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    aget-object v12, v12, v5

    iget-object v13, v0, Lvn/viva/ui/ActionBar/AlertDialog;->itemIcons:[I

    if-eqz v13, :cond_22

    iget-object v13, v0, Lvn/viva/ui/ActionBar/AlertDialog;->itemIcons:[I

    aget v13, v13, v5

    goto :goto_1b

    :cond_22
    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v11, v12, v13}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 426
    iget-object v12, v0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->setTag(Ljava/lang/Object;)V

    .line 428
    new-instance v12, Lvn/viva/ui/ActionBar/AlertDialog$3;

    invoke-direct {v12, v0}, Lvn/viva/ui/ActionBar/AlertDialog$3;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v11, v12}, Lvn/viva/ui/ActionBar/AlertDialog$AlertDialogCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 439
    :cond_23
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    if-eqz v5, :cond_25

    .line 440
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 441
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 442
    iget-object v6, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    :cond_24
    iget-object v5, v0, Lvn/viva/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    invoke-static {v8, v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    if-eqz v3, :cond_28

    .line 447
    new-instance v3, Lvn/viva/ui/ActionBar/AlertDialog$4;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lvn/viva/ui/ActionBar/AlertDialog$4;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 470
    iget-object v3, v0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v11

    invoke-static {v5}, Lfti;->a(F)I

    move-result v12

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v3, v6, v11, v12, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 471
    iget-object v3, v0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x34

    invoke-static {v8, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object v1, v0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    const/16 v3, 0x24

    const/16 v5, 0x11

    const/high16 v6, 0x42800000    # 64.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v1, :cond_26

    .line 474
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$5;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v0, v12}, Lvn/viva/ui/ActionBar/AlertDialog$5;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 481
    invoke-static {v6}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "dialogButton"

    .line 484
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v8, "fonts/sfpd_m.otf"

    .line 486
    invoke-static {v8}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    iget-object v8, v0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->getRoundRectSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-static {v11}, Lfti;->a(F)I

    move-result v8

    invoke-static {v11}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v1, v8, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 492
    iget-object v8, v0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    const/16 v12, 0x35

    invoke-static {v9, v3, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    new-instance v8, Lvn/viva/ui/ActionBar/AlertDialog$6;

    invoke-direct {v8, v0}, Lvn/viva/ui/ActionBar/AlertDialog$6;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    :cond_26
    iget-object v1, v0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    .line 505
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$7;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lvn/viva/ui/ActionBar/AlertDialog$7;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 512
    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 514
    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "dialogButton"

    .line 515
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v8, "fonts/sfpd_m.otf"

    .line 517
    invoke-static {v8}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    iget-object v8, v0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->getRoundRectSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    invoke-static {v11}, Lfti;->a(F)I

    move-result v8

    invoke-static {v11}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v1, v8, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 523
    iget-object v8, v0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    const/16 v12, 0x35

    invoke-static {v9, v3, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    new-instance v8, Lvn/viva/ui/ActionBar/AlertDialog$8;

    invoke-direct {v8, v0}, Lvn/viva/ui/ActionBar/AlertDialog$8;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    :cond_27
    iget-object v1, v0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    .line 536
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$9;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lvn/viva/ui/ActionBar/AlertDialog$9;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 543
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v6, -0x3

    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "dialogButton"

    .line 546
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "fonts/sfpd_m.otf"

    .line 548
    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 551
    iget-object v2, v0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->getRoundRectSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    invoke-static {v11}, Lfti;->a(F)I

    move-result v2

    invoke-static {v11}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 554
    iget-object v2, v0, Lvn/viva/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/widget/FrameLayout;

    const/16 v4, 0x33

    invoke-static {v9, v3, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog$10;

    invoke-direct {v2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$10;-><init>(Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    :cond_28
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Lvn/viva/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    .line 568
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 570
    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 571
    invoke-static {}, Lfti;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    const/high16 v2, 0x43df0000    # 446.0f

    .line 572
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_1d

    :cond_29
    const/high16 v2, 0x43f80000    # 496.0f

    .line 574
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_1d

    :cond_2a
    const/high16 v2, 0x43b20000    # 356.0f

    .line 577
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    .line 580
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ActionBar/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 581
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 582
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v5, 0x3f19999a    # 0.6f

    .line 583
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 584
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lvn/viva/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lvn/viva/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 585
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v10

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 586
    iget-object v1, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lvn/viva/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->canTextInput(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 587
    :cond_2b
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 589
    :cond_2c
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 721
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    .line 722
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 703
    :pswitch_0
    iput-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 704
    iput-object p3, p0, Lvn/viva/ui/ActionBar/AlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    .line 699
    :pswitch_1
    iput-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 700
    iput-object p3, p0, Lvn/viva/ui/ActionBar/AlertDialog;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    .line 695
    :pswitch_2
    iput-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 696
    iput-object p3, p0, Lvn/viva/ui/ActionBar/AlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 677
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 681
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    .line 682
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 683
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 684
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 687
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 640
    iput p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->currentProgress:I

    .line 641
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog;->lineProgressView:Lvn/viva/ui/Components/LineProgressView;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 643
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/AlertDialog;->updateLineProgressTextView()V

    :cond_0
    return-void
.end method

.method public setProgressStyle(I)V
    .locals 0

    .line 636
    iput p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->progressViewStyle:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 728
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    .line 729
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
