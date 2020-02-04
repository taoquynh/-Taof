.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lko;

.field private e:Lcna;

.field private f:D

.field private g:D

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 47
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->d:Lko;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)Lcna;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e()V

    .line 82
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->d:Lko;

    sget-object v1, Ldm;->a:Ldm;

    invoke-virtual {v0, v1}, Lko;->a(Ldm;)Lkj;

    .line 83
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->d:Lko;

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Lko;->b(I)Lkj;

    .line 84
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->d:Lko;

    invoke-virtual {v0, v1}, Lko;->a(I)Lkj;

    .line 85
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url_image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_transition_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->c:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->b:Ljava/lang/String;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->d()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->b:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url_image"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image_transition_name"

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 9

    .line 101
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setTransitionName(Ljava/lang/String;)V

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsSingleImage url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->f()Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->d:Lko;

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    new-instance v1, Ldss;

    invoke-direct {v1, p0}, Ldss;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)V

    invoke-virtual {v0, v1}, Lbe;->a(Lkn;)Lbe;

    move-result-object v0

    new-instance v1, Ldsr;

    invoke-direct {v1, p0}, Ldsr;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)V

    .line 124
    invoke-virtual {v0, v1}, Lbe;->a(Llc;)Llc;

    .line 132
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v1, v0, Lcna;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    new-instance v2, Ldst;

    invoke-direct {v2, p0}, Ldst;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)V

    iget-wide v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->f:D

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->g:D

    iget v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->h:I

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v8, v0, Lcna;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-virtual/range {v1 .. v8}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setOnDismisActivityListener(Ldgj;DDILandroid/widget/ImageView;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    iget-object v0, v0, Lcna;->b:Landroid/widget/ImageView;

    new-instance v1, Ldsu;

    invoke-direct {v1, p0}, Ldsu;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 220
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 222
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    new-instance v1, Ldsv;

    invoke-direct {v1, p0}, Ldsv;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0037

    .line 74
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcna;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->e:Lcna;

    .line 75
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->a()V

    .line 76
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->b()V

    return-void
.end method
