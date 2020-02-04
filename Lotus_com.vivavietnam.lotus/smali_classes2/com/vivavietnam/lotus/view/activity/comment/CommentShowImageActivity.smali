.class public Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field final i:Landroid/content/IntentFilter;

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Lko;

.field private m:Lcls;

.field private n:D

.field private o:D

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 36
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->l:Lko;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->i:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)Lcls;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_url"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->finish()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentShowImageActivity$FbbFjSBpQtqPQVO7ExcsGeukA7M;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentShowImageActivity$FbbFjSBpQtqPQVO7ExcsGeukA7M;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->j()V

    return-void
.end method

.method private h()V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->f()Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->l:Lko;

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    new-instance v1, Ldob;

    invoke-direct {v1, p0}, Ldob;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V

    invoke-virtual {v0, v1}, Lbe;->a(Lkn;)Lbe;

    move-result-object v0

    new-instance v1, Ldoa;

    invoke-direct {v1, p0}, Ldoa;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V

    .line 98
    invoke-virtual {v0, v1}, Lbe;->a(Llc;)Llc;

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v1, v0, Lcls;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    new-instance v2, Ldoc;

    invoke-direct {v2, p0}, Ldoc;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V

    iget-wide v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->n:D

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->o:D

    iget v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->p:I

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v8, v0, Lcls;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-virtual/range {v1 .. v8}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setOnDismisActivityListener(Ldgj;DDILandroid/widget/ImageView;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->d:Landroid/widget/ImageView;

    new-instance v1, Ldod;

    invoke-direct {v1, p0}, Ldod;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->b:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    iget-object v0, v0, Lcls;->b:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 203
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 205
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

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    new-instance v1, Ldoe;

    invoke-direct {v1, p0}, Ldoe;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$FbbFjSBpQtqPQVO7ExcsGeukA7M(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 52
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcls;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->m:Lcls;

    .line 54
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->i:Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->k()V

    .line 57
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->l:Lko;

    sget-object v0, Ldm;->a:Ldm;

    invoke-virtual {p1, v0}, Lko;->a(Ldm;)Lkj;

    .line 58
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->l:Lko;

    const v0, 0x7f080151

    invoke-virtual {p1, v0}, Lko;->b(I)Lkj;

    .line 59
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->l:Lko;

    invoke-virtual {p1, v0}, Lko;->a(I)Lkj;

    .line 60
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->k:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->k:Ljava/lang/String;

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->i()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->k:Ljava/lang/String;

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->h()V

    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method
