.class public Liuc;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liuc$a;
    }
.end annotation


# instance fields
.field private a:Liuc$a;

.field private b:Lvn/viva/messenger/support/widget/RecyclerView;

.field private c:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private d:Lvn/viva/ui/Components/BackupImageView;

.field private e:Lvn/viva/ui/Components/AvatarDrawable;

.field private f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private g:Lvn/viva/ui/Components/ContextProgressView;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private k:Lvn/viva/tgnet/TLRPC$InputFile;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lvn/viva/ui/Components/AvatarUpdater;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lvn/viva/ui/Components/AvatarUpdater;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarUpdater;-><init>()V

    iput-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Liuc;->q:I

    const-string v1, "chatType"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Liuc;->q:I

    .line 95
    new-instance p1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Liuc;->e:Lvn/viva/ui/Components/AvatarDrawable;

    return-void
.end method

.method static synthetic a(Liuc;I)I
    .locals 0

    .line 67
    iput p1, p0, Liuc;->r:I

    return p1
.end method

.method static synthetic a(Liuc;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 67
    iput-object p1, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Liuc;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 67
    iput-object p1, p0, Liuc;->j:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p1
.end method

.method static synthetic a(Liuc;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;
    .locals 0

    .line 67
    iput-object p1, p0, Liuc;->k:Lvn/viva/tgnet/TLRPC$InputFile;

    return-object p1
.end method

.method private a(Z)V
    .locals 14

    .line 417
    iget-object v0, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 423
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    .line 425
    iget-object v10, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {v10, v9}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 426
    iget-object v10, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v10, v9}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    .line 427
    iget-object v10, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v11, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 428
    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v11

    const-string v12, "scaleX"

    new-array v13, v8, [F

    aput v6, v13, v9

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v9

    iget-object v11, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 429
    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v11

    const-string v12, "scaleY"

    new-array v13, v8, [F

    aput v6, v13, v9

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 430
    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    const-string v11, "alpha"

    new-array v12, v8, [F

    aput v3, v12, v9

    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v4, "scaleX"

    new-array v6, v8, [F

    aput v7, v6, v9

    .line 431
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v3, "scaleY"

    new-array v4, v8, [F

    aput v7, v4, v9

    .line 432
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v2, "alpha"

    new-array v3, v8, [F

    aput v7, v3, v9

    .line 433
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 427
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v10, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v10, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v10, v8}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    .line 437
    iget-object v10, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v11, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v12, "scaleX"

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 438
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v9

    iget-object v11, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v12, "scaleY"

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 439
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v11, "alpha"

    new-array v12, v8, [F

    aput v3, v12, v9

    .line 440
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 441
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "scaleX"

    new-array v6, v8, [F

    aput v7, v6, v9

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 442
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v8, [F

    aput v7, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 443
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v8, [F

    aput v7, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 437
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 446
    :goto_0
    iget-object v0, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Liul;

    invoke-direct {v1, p0, p1}, Liul;-><init>(Liuc;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 465
    iget-object p1, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 466
    iget-object p1, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Liuc;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Liuc;->n:Z

    return p0
.end method

.method static synthetic a(Liuc;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Liuc;->n:Z

    return p1
.end method

.method static synthetic b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic b(Liuc;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Liuc;->m:Z

    return p1
.end method

.method static synthetic c(Liuc;)Lvn/viva/ui/Components/AvatarUpdater;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    return-object p0
.end method

.method static synthetic c(Liuc;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Liuc;->a(Z)V

    return-void
.end method

.method static synthetic d(Liuc;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Liuc;)I
    .locals 0

    .line 67
    iget p0, p0, Liuc;->q:I

    return p0
.end method

.method static synthetic f(Liuc;)Lvn/viva/messenger/support/widget/RecyclerView;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Liuc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic h(Liuc;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic i(Liuc;)Lvn/viva/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->j:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-object p0
.end method

.method static synthetic j(Liuc;)Lvn/viva/ui/Components/AvatarDrawable;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->e:Lvn/viva/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic k(Liuc;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->d:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic l(Liuc;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Liuc;->m:Z

    return p0
.end method

.method static synthetic m(Liuc;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic n(Liuc;)Lvn/viva/ui/Components/ContextProgressView;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic o(Liuc;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 67
    iget-object p0, p0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 165
    iget-object v2, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 166
    iget-object v2, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 167
    iget-object v2, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "NewGroup"

    sget v5, Lchf$g;->NewGroup:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Liue;

    invoke-direct {v4, v0}, Liue;-><init>(Liuc;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 200
    iget-object v2, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 201
    sget v4, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 202
    new-instance v2, Lvn/viva/ui/Components/ContextProgressView;

    invoke-direct {v2, v1, v3}, Lvn/viva/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    .line 203
    iget-object v2, v0, Liuc;->f:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v4, v0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v2, v0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 206
    new-instance v2, Liuf;

    invoke-direct {v2, v0, v1}, Liuf;-><init>(Liuc;Landroid/content/Context;)V

    iput-object v2, v0, Liuc;->fragmentView:Landroid/view/View;

    .line 216
    iget-object v2, v0, Liuc;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Liuc;->i:Landroid/widget/FrameLayout;

    .line 220
    iget-object v6, v0, Liuc;->i:Landroid/widget/FrameLayout;

    const/4 v7, -0x2

    invoke-static {v5, v7}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v6, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Liuc;->d:Lvn/viva/ui/Components/BackupImageView;

    .line 223
    iget-object v6, v0, Liuc;->d:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 224
    iget-object v6, v0, Liuc;->e:Lvn/viva/ui/Components/AvatarDrawable;

    iget v7, v0, Liuc;->q:I

    const/4 v8, 0x0

    if-ne v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v6, v10, v9, v9, v7}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 225
    iget-object v6, v0, Liuc;->d:Lvn/viva/ui/Components/BackupImageView;

    iget-object v7, v0, Liuc;->e:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v6, v0, Liuc;->i:Landroid/widget/FrameLayout;

    iget-object v7, v0, Liuc;->d:Lvn/viva/ui/Components/BackupImageView;

    const/16 v11, 0x40

    const/high16 v12, 0x42800000    # 64.0f

    sget-boolean v13, Lfyt;->a:Z

    const/16 v18, 0x3

    if-eqz v13, :cond_1

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    :goto_1
    or-int/lit8 v13, v13, 0x30

    sget-boolean v14, Lfyt;->a:Z

    const/4 v15, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/high16 v14, 0x41800000    # 16.0f

    :goto_2
    const/high16 v16, 0x41800000    # 16.0f

    sget-boolean v17, Lfyt;->a:Z

    if-eqz v17, :cond_3

    const/high16 v17, 0x41800000    # 16.0f

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    const/high16 v20, 0x41800000    # 16.0f

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v6, v0, Liuc;->e:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setDrawPhoto(Z)V

    .line 229
    iget-object v6, v0, Liuc;->d:Lvn/viva/ui/Components/BackupImageView;

    new-instance v7, Liug;

    invoke-direct {v7, v0}, Liug;-><init>(Liuc;)V

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance v6, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 264
    iget-object v6, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget v7, v0, Liuc;->q:I

    if-nez v7, :cond_4

    const-string v7, "EnterGroupNamePlaceholder"

    sget v11, Lchf$g;->EnterGroupNamePlaceholder:I

    :goto_4
    invoke-static {v7, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_4
    const-string v7, "EnterListName"

    sget v11, Lchf$g;->EnterListName:I

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v6, v0, Liuc;->p:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 266
    iget-object v6, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v7, v0, Liuc;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iput-object v9, v0, Liuc;->p:Ljava/lang/String;

    .line 269
    :cond_5
    iget-object v6, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 270
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_6

    const/16 v18, 0x5

    :cond_6
    or-int/lit8 v6, v18, 0x10

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 271
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 272
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteHintText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 273
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 274
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v1, v8}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 276
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v6, 0x4000

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 277
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v4, v8, v8, v8, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 278
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 279
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v4, v8

    .line 280
    iget-object v6, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 281
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 282
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 283
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 284
    iget-object v4, v0, Liuc;->i:Landroid/widget/FrameLayout;

    iget-object v6, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x10

    sget-boolean v7, Lfyt;->a:Z

    const/high16 v12, 0x42c00000    # 96.0f

    if-eqz v7, :cond_7

    const/high16 v7, 0x41800000    # 16.0f

    goto :goto_6

    :cond_7
    const/high16 v7, 0x42c00000    # 96.0f

    :goto_6
    const/4 v13, 0x0

    sget-boolean v14, Lfyt;->a:Z

    if-eqz v14, :cond_8

    const/high16 v14, 0x42c00000    # 96.0f

    goto :goto_7

    :cond_8
    const/high16 v14, 0x41800000    # 16.0f

    :goto_7
    const/4 v15, 0x0

    move v12, v7

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v4, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v6, Liui;

    invoke-direct {v6, v0}, Liui;-><init>(Liuc;)V

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    new-instance v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v4, v1, v3, v8}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 305
    new-instance v6, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 306
    iget-object v6, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    new-instance v7, Liuc$a;

    invoke-direct {v7, v0, v1}, Liuc$a;-><init>(Liuc;Landroid/content/Context;)V

    iput-object v7, v0, Liuc;->a:Liuc$a;

    invoke-virtual {v6, v7}, Lvn/viva/messenger/support/widget/RecyclerView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 307
    iget-object v1, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 308
    iget-object v1, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v8}, Lvn/viva/messenger/support/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 309
    iget-object v1, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x2

    :goto_8
    invoke-virtual {v1, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->setVerticalScrollbarPosition(I)V

    .line 310
    iget-object v1, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    new-instance v3, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;

    invoke-direct {v3}, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;-><init>()V

    invoke-virtual {v1, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 311
    iget-object v1, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v5, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v1, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    new-instance v2, Liuj;

    invoke-direct {v2, v0}, Liuj;-><init>(Liuc;)V

    invoke-virtual {v1, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 321
    iget-object v1, v0, Liuc;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 382
    sget v0, Lgpz;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 383
    iget-object p1, p0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 386
    :cond_0
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_1

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_5

    .line 388
    :cond_1
    iget-object p2, p0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_5

    .line 390
    iget-object v0, p0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 391
    instance-of v2, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;

    if-eqz v2, :cond_2

    .line 392
    check-cast v0, Lvn/viva/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/GroupCreateUserCell;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    :cond_3
    sget v0, Lgpz;->p:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 397
    iput v1, p0, Liuc;->r:I

    .line 398
    iput-boolean v1, p0, Liuc;->n:Z

    .line 399
    invoke-direct {p0, v1}, Liuc;->a(Z)V

    .line 400
    iget-object p1, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz p1, :cond_5

    .line 401
    iget-object p1, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setEnabled(Z)V

    goto :goto_1

    .line 403
    :cond_4
    sget v0, Lgpz;->o:I

    if-ne p1, v0, :cond_5

    .line 404
    iput v1, p0, Liuc;->r:I

    .line 405
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 406
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget v0, Lgpz;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 407
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 408
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    new-instance v0, Liid;

    invoke-direct {v0, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v2}, Liuc;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    .line 410
    iget-object p2, p0, Liuc;->k:Lvn/viva/tgnet/TLRPC$InputFile;

    if-eqz p2, :cond_5

    .line 411
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Liuc;->k:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-virtual {p2, p1, v0}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public didUploadedPhoto(Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 326
    new-instance p3, Liuk;

    invoke-direct {p3, p0, p1, p2}, Liuk;-><init>(Liuc;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    invoke-static {p3}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 20

    move-object/from16 v0, p0

    .line 538
    new-instance v9, Lium;

    invoke-direct {v9, v0}, Lium;-><init>(Liuc;)V

    const/16 v1, 0x22

    .line 553
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liuc;->fragmentView:Landroid/view/View;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v11, v10, v1

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v14, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v19, "actionBarDefault"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v18, "actionBarDefault"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v10, v5

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v18, "fastScrollActive"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v18, "fastScrollInactive"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v18, "fastScrollText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v14, v1

    sget-object v15, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v18, "divider"

    const/4 v13, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "groupcreate_hintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v18, "groupcreate_cursor"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xd

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xe

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xf

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    aput-object v6, v14, v1

    const-string v18, "graySection"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x10

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    aput-object v6, v14, v1

    const-string v6, "drawable"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "groupcreate_sectionShadow"

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x11

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "groupcreate_sectionText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x12

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v6, v14, v1

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "groupcreate_sectionText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x13

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v6, v7

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v6, v14, v1

    const-string v6, "statusTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "groupcreate_onlineText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x14

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v6, v7

    new-array v14, v3, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v6, v14, v1

    const-string v6, "statusTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v19, "groupcreate_offlineText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x15

    aput-object v2, v10, v6

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liuc;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v7, v6, v1

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v7, v1

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v7, v3

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v7, v4

    const-string v8, "avatar_text"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x17

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x18

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x19

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1a

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1d

    aput-object v11, v10, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v9, "contextProgressInner2"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->g:Lvn/viva/ui/Components/ContextProgressView;

    const-string v18, "contextProgressOuter2"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v10, v2

    return-object v10
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 341
    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 101
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 102
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->o:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 103
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->p:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 105
    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lvn/viva/ui/Components/AvatarUpdater;->delegate:Lvn/viva/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    .line 106
    invoke-virtual {p0}, Liuc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liuc;->l:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    :goto_0
    iget-object v3, p0, Liuc;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 109
    iget-object v3, p0, Liuc;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_0

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    invoke-virtual {v4}, Lgkt;->c()Lfvp;

    move-result-object v4

    new-instance v5, Liud;

    invoke-direct {v5, p0, v3, v0, v2}, Liud;-><init>(Liuc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v4, v5}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 125
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 127
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 132
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 134
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    goto :goto_2

    :cond_3
    return v1

    .line 140
    :cond_4
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 145
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 146
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 147
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->o:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 148
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->p:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AvatarUpdater;->clear()V

    .line 150
    iget v0, p0, Liuc;->r:I

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Liuc;->r:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 157
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 158
    iget-object v0, p0, Liuc;->a:Liuc$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Liuc;->a:Liuc$a;

    invoke-virtual {v0}, Liuc$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 376
    iget-object p1, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 359
    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    const-string v0, "nameTextView"

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 364
    iget-object v0, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :cond_1
    iput-object p1, p0, Liuc;->p:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 346
    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "path"

    .line 347
    iget-object v1, p0, Liuc;->o:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lvn/viva/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Liuc;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nameTextView"

    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
