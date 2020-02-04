.class public Liyz;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private b:Lvn/viva/ui/Components/ContextProgressView;

.field private c:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private d:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private e:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private f:Lvn/viva/ui/Components/HintEditText;

.field private g:Lvn/viva/ui/Components/BackupImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lvn/viva/ui/Components/AvatarDrawable;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyz;->m:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyz;->n:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyz;->o:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyz;->p:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Liyz;I)I
    .locals 0

    .line 77
    iput p1, p0, Liyz;->s:I

    return p1
.end method

.method static synthetic a(Liyz;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 77
    iput-object p1, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Liyz;ZZ)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Liyz;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 13

    .line 677
    iget-object v0, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 682
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 683
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 684
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 685
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ContextProgressView;->setScaleX(F)V

    .line 686
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ContextProgressView;->setScaleY(F)V

    .line 687
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ContextProgressView;->setAlpha(F)V

    .line 688
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v5}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 690
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    goto/16 :goto_1

    .line 692
    :cond_1
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/ContextProgressView;->setScaleX(F)V

    .line 693
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/ContextProgressView;->setScaleY(F)V

    .line 694
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/ContextProgressView;->setAlpha(F)V

    .line 695
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 696
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 697
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 698
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    iget-object p1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 700
    iget-object p1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    goto/16 :goto_1

    .line 703
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    const/4 p2, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    .line 705
    iget-object v9, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {v9, v5}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 706
    iget-object v9, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    .line 707
    iget-object v9, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    new-array v8, v8, [Landroid/animation/Animator;

    iget-object v10, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 708
    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v10

    const-string v11, "scaleX"

    new-array v12, v4, [F

    aput v2, v12, v5

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v10, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 709
    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v10

    const-string v11, "scaleY"

    new-array v12, v4, [F

    aput v2, v12, v5

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 710
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const-string v10, "alpha"

    new-array v11, v4, [F

    aput v1, v11, v5

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v7

    iget-object v1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v2, "scaleX"

    new-array v7, v4, [F

    aput v3, v7, v5

    .line 711
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v6

    iget-object v1, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v2, "scaleY"

    new-array v6, v4, [F

    aput v3, v6, v5

    .line 712
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v0

    iget-object v0, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    aput v3, v2, v5

    .line 713
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, p2

    .line 707
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 715
    :cond_3
    iget-object v9, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    iget-object v9, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    .line 717
    iget-object v9, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    new-array v8, v8, [Landroid/animation/Animator;

    iget-object v10, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v11, "scaleX"

    new-array v12, v4, [F

    aput v2, v12, v5

    .line 718
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v10, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v11, "scaleY"

    new-array v12, v4, [F

    aput v2, v12, v5

    .line 719
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v10, "alpha"

    new-array v11, v4, [F

    aput v1, v11, v5

    .line 720
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v7

    iget-object v1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 721
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "scaleX"

    new-array v7, v4, [F

    aput v3, v7, v5

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v6

    iget-object v1, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 722
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v6, v4, [F

    aput v3, v6, v5

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v0

    iget-object v0, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 723
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v4, [F

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, p2

    .line 717
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 726
    :goto_0
    iget-object p2, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    new-instance v0, Lizg;

    invoke-direct {v0, p0, p1}, Lizg;-><init>(Liyz;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 745
    iget-object p1, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 746
    iget-object p1, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method static synthetic a(Liyz;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Liyz;->u:Z

    return p0
.end method

.method static synthetic a(Liyz;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Liyz;->u:Z

    return p1
.end method

.method static synthetic b(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic b(Liyz;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Liyz;->q:Z

    return p1
.end method

.method static synthetic c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic c(Liyz;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Liyz;->t:Z

    return p1
.end method

.method static synthetic d(Liyz;)Lvn/viva/ui/Components/HintEditText;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    return-object p0
.end method

.method static synthetic d(Liyz;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Liyz;->r:Z

    return p1
.end method

.method static synthetic e(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic f(Liyz;)I
    .locals 0

    .line 77
    iget p0, p0, Liyz;->classGuid:I

    return p0
.end method

.method static synthetic g(Liyz;)Lvn/viva/ui/Components/AvatarDrawable;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->i:Lvn/viva/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic h(Liyz;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->g:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic i(Liyz;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Liyz;->q:Z

    return p0
.end method

.method static synthetic j(Liyz;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Liyz;)Ljava/util/HashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Liyz;)Ljava/util/ArrayList;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Liyz;)Ljava/util/HashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic n(Liyz;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Liyz;->r:Z

    return p0
.end method

.method static synthetic o(Liyz;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic p(Liyz;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->j:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic q(Liyz;)Lvn/viva/ui/Components/ContextProgressView;
    .locals 0

    .line 77
    iget-object p0, p0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 646
    iget-object v0, p0, Liyz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 648
    iput-boolean v0, p0, Liyz;->q:Z

    .line 649
    iget-object v0, p0, Liyz;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    iget-object v1, p0, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v1, p0, Liyz;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object p1, p0, Liyz;->p:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 653
    iget-object v0, p0, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    if-eqz p1, :cond_0

    const/16 v1, 0x58

    const/16 v2, 0x2013

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 654
    iput p1, p0, Liyz;->s:I

    .line 655
    iput-boolean p1, p0, Liyz;->q:Z

    :cond_1
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 107
    iget-object v2, v1, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 108
    iget-object v2, v1, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 109
    iget-object v2, v1, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "AddContactTitle"

    sget v5, Lchf$g;->AddContactTitle:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v1, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Liza;

    invoke-direct {v4, v1}, Liza;-><init>(Liyz;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 200
    new-instance v2, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v1, Liyz;->i:Lvn/viva/ui/Components/AvatarDrawable;

    .line 201
    iget-object v2, v1, Liyz;->i:Lvn/viva/ui/Components/AvatarDrawable;

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v5, v7}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 203
    iget-object v2, v1, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 204
    sget v4, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v1, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 206
    new-instance v2, Lvn/viva/ui/Components/ContextProgressView;

    invoke-direct {v2, v0, v3}, Lvn/viva/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    .line 207
    iget-object v2, v1, Liyz;->a:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v4, v1, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const/4 v5, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v5, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v2, v1, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 210
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Liyz;->fragmentView:Landroid/view/View;

    .line 212
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 213
    invoke-static {v4}, Lfti;->a(F)I

    move-result v8

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v2, v8, v7, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    iget-object v4, v1, Liyz;->fragmentView:Landroid/view/View;

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v8, -0x2

    const/16 v9, 0x33

    invoke-static {v5, v8, v9}, Lvn/viva/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v4, Lizi;

    invoke-direct {v4, v1}, Lizi;-><init>(Liyz;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 224
    invoke-static/range {v9 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v9, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Liyz;->g:Lvn/viva/ui/Components/BackupImageView;

    .line 227
    iget-object v9, v1, Liyz;->g:Lvn/viva/ui/Components/BackupImageView;

    iget-object v10, v1, Liyz;->i:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v9, v1, Liyz;->g:Lvn/viva/ui/Components/BackupImageView;

    const/16 v10, 0x3c

    const/high16 v11, 0x42700000    # 60.0f

    const/16 v12, 0x33

    const/high16 v14, 0x41100000    # 9.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v9, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 231
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v9, v3, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 232
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v11, "windowBackgroundWhiteHintText"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 233
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v11, "windowBackgroundWhiteBlackText"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 234
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 235
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setLines(I)V

    .line 236
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 237
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v7}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 239
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v12, 0xc000

    invoke-virtual {v9, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 240
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 241
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v13, "FirstName"

    sget v14, Lchf$g;->FirstName:I

    invoke-static {v13, v14}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v13, "windowBackgroundWhiteBlackText"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 243
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v14

    invoke-virtual {v9, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 244
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 245
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v15, -0x1

    const/high16 v16, 0x42080000    # 34.0f

    const/16 v17, 0x33

    const/high16 v18, 0x42a80000    # 84.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v4, v9, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v15, Lizj;

    invoke-direct {v15, v1}, Lizj;-><init>(Liyz;)V

    invoke-virtual {v9, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 257
    iget-object v9, v1, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v15, Lizk;

    invoke-direct {v15, v1}, Lizk;-><init>(Liyz;)V

    invoke-virtual {v9, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    new-instance v9, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 276
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v3, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 277
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v15, "windowBackgroundWhiteHintText"

    invoke-static {v15}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 278
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v15, "windowBackgroundWhiteBlackText"

    invoke-static {v15}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 279
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v7}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v9, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 281
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setLines(I)V

    .line 282
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 283
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 284
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 285
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 286
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v12, "LastName"

    sget v15, Lchf$g;->LastName:I

    invoke-static {v12, v15}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v12, "windowBackgroundWhiteBlackText"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 288
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v13}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v9, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 289
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 290
    iget-object v9, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v15, -0x1

    const/high16 v19, 0x42300000    # 44.0f

    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v4, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v9, Lizl;

    invoke-direct {v9, v1}, Lizl;-><init>(Liyz;)V

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 302
    iget-object v4, v1, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v9, Lizm;

    invoke-direct {v9, v1}, Lizm;-><init>(Liyz;)V

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 320
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    .line 321
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v12

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15}, Lfti;->a(F)I

    move-result v5

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v4, v12, v5, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 323
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 325
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 326
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    sget v5, Lchf$c;->spinner_states:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 329
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    const/16 v16, -0x1

    const/16 v17, 0x24

    const/16 v18, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v21, 0x41600000    # 14.0f

    invoke-static/range {v16 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v4, v1, Liyz;->h:Landroid/widget/TextView;

    new-instance v5, Lizn;

    invoke-direct {v5, v1}, Lizn;-><init>(Liyz;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Liyz;->l:Landroid/view/View;

    .line 353
    iget-object v4, v1, Liyz;->l:Landroid/view/View;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v9

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v4, v9, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    iget-object v4, v1, Liyz;->l:Landroid/view/View;

    const-string v5, "windowBackgroundWhiteGrayLine"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    iget-object v4, v1, Liyz;->l:Landroid/view/View;

    const/16 v17, 0x1

    const/high16 v19, -0x3e740000    # -17.5f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v17, -0x2

    const/high16 v19, 0x41a00000    # 20.0f

    .line 359
    invoke-static/range {v16 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Liyz;->k:Landroid/widget/TextView;

    .line 362
    iget-object v2, v1, Liyz;->k:Landroid/widget/TextView;

    const-string v5, "+"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v2, v1, Liyz;->k:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object v2, v1, Liyz;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 365
    iget-object v2, v1, Liyz;->k:Landroid/widget/TextView;

    invoke-static {v8, v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 368
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 369
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 370
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v7}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 372
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v13}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 373
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 374
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v15}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v5, v7, v7, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 375
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 376
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 377
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 378
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v5, 0x10000005

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 379
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 380
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v7

    .line 381
    iget-object v5, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 382
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v15, 0x37

    const/16 v16, 0x24

    const/high16 v17, -0x3ef00000    # -9.0f

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static/range {v15 .. v20}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Lizq;

    invoke-direct {v5, v1}, Lizq;-><init>(Liyz;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 459
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Lizr;

    invoke-direct {v5, v1}, Lizr;-><init>(Liyz;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 471
    new-instance v2, Lvn/viva/ui/Components/HintEditText;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    .line 472
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v2, v11}, Lvn/viva/ui/Components/HintEditText;->setInputType(I)V

    .line 473
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/HintEditText;->setTextColor(I)V

    .line 474
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    const-string v5, "windowBackgroundWhiteHintText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/HintEditText;->setHintTextColor(I)V

    .line 475
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    invoke-static {v0, v7}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/HintEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v2, v7, v7, v7, v7}, Lvn/viva/ui/Components/HintEditText;->setPadding(IIII)V

    .line 477
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/HintEditText;->setCursorColor(I)V

    .line 478
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    invoke-static {v13}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/HintEditText;->setCursorSize(I)V

    .line 479
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v2, v14}, Lvn/viva/ui/Components/HintEditText;->setCursorWidth(F)V

    .line 480
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v2, v3, v10}, Lvn/viva/ui/Components/HintEditText;->setTextSize(IF)V

    .line 481
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/HintEditText;->setMaxLines(I)V

    .line 482
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/HintEditText;->setGravity(I)V

    .line 483
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    const v5, 0x10000006

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/HintEditText;->setImeOptions(I)V

    .line 484
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    new-instance v4, Lizd;

    invoke-direct {v4, v1}, Lizd;-><init>(Liyz;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/HintEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 559
    iget-object v2, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    new-instance v4, Lize;

    invoke-direct {v4, v1}, Lize;-><init>(Liyz;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/HintEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 570
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 572
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "countries.txt"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 574
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, ";"

    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v5, v1, Liyz;->m:Ljava/util/ArrayList;

    const/4 v6, 0x2

    aget-object v8, v0, v6

    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 577
    iget-object v5, v1, Liyz;->n:Ljava/util/HashMap;

    aget-object v8, v0, v6

    aget-object v9, v0, v7

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v5, v1, Liyz;->o:Ljava/util/HashMap;

    aget-object v8, v0, v7

    aget-object v9, v0, v6

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    array-length v5, v0

    if-le v5, v11, :cond_0

    .line 580
    iget-object v5, v1, Liyz;->p:Ljava/util/HashMap;

    aget-object v8, v0, v7

    aget-object v9, v0, v11

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_0
    aget-object v5, v0, v3

    aget-object v0, v0, v6

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 586
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 589
    :goto_1
    iget-object v0, v1, Liyz;->m:Ljava/util/ArrayList;

    new-instance v4, Lizf;

    invoke-direct {v4, v1}, Lizf;-><init>(Liyz;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    .line 599
    :try_start_1
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 604
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 608
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 610
    iget-object v2, v1, Liyz;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 612
    iget-object v2, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v4, v1, Liyz;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iput v7, v1, Liyz;->s:I

    .line 617
    :cond_3
    iget-object v0, v1, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 618
    iget-object v0, v1, Liyz;->h:Landroid/widget/TextView;

    const-string v2, "ChooseCountry"

    sget v4, Lchf$g;->ChooseCountry:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, v1, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 620
    iput v3, v1, Liyz;->s:I

    .line 623
    :cond_4
    iget-object v0, v1, Liyz;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 20

    move-object/from16 v0, p0

    .line 752
    new-instance v9, Lizh;

    invoke-direct {v9, v0}, Lizh;-><init>(Liyz;)V

    const/16 v1, 0x22

    .line 762
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liyz;->fragmentView:Landroid/view/View;

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

    iget-object v13, v0, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

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

    iget-object v12, v0, Liyz;->fragmentView:Landroid/view/View;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v18, "actionBarDefault"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v10, v5

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->d:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xd

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xe

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xf

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x10

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x11

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x12

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x13

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->f:Lvn/viva/ui/Components/HintEditText;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v6, v7

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x14

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->k:Landroid/widget/TextView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x15

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->l:Landroid/view/View;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhiteGrayLine"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x16

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->h:Landroid/widget/TextView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x17

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v18, "contextProgressInner2"

    const/4 v13, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x18

    aput-object v2, v10, v6

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liyz;->b:Lvn/viva/ui/Components/ContextProgressView;

    const-string v18, "contextProgressOuter2"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0x19

    aput-object v2, v10, v6

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v1

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v3

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v4

    const-string v8, "avatar_text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1a

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1d

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1e

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1f

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x20

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x21

    aput-object v11, v10, v1

    return-object v10
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 661
    iget-boolean p1, p0, Liyz;->t:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 662
    iput-boolean p2, p0, Liyz;->t:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 665
    iput-boolean p1, p0, Liyz;->q:Z

    .line 666
    iget-object p1, p0, Liyz;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 667
    iget-object p3, p0, Liyz;->e:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object p4, p0, Liyz;->n:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iput-boolean p2, p0, Liyz;->q:Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 628
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 629
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 630
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 633
    iget-object v0, p0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 641
    iget-object p1, p0, Liyz;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
