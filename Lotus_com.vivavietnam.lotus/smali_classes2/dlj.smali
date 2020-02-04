.class Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    .line 338
    iput-object p1, p0, Ldlj;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Ldlj;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->e(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 342
    iget-object v0, p0, Ldlj;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->f(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Lcqg;

    move-result-object v0

    iget-object v0, v0, Lcqg;->i:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldlj;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->f(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Lcqg;

    move-result-object v0

    iget-object v0, v0, Lcqg;->j:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
