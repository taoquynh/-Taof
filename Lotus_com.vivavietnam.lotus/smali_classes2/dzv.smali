.class Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzu;


# direct methods
.method constructor <init>(Ldzu;)V
    .locals 0

    .line 374
    iput-object p1, p0, Ldzv;->a:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Ldzv;->a:Ldzu;

    iget-object v0, v0, Ldzu;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Lcmc;

    move-result-object v0

    iget-object v0, v0, Lcmc;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Ldzv;->a:Ldzu;

    iget-object v0, v0, Ldzu;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Lcmc;

    move-result-object v0

    iget-object v0, v0, Lcmc;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Ldzv;->a:Ldzu;

    iget-object v0, v0, Ldzu;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->f(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    return-void
.end method
