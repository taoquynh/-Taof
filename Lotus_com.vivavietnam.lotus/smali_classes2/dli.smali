.class Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    .line 328
    iput-object p1, p0, Ldli;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->e(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 332
    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->f(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Lcqg;

    move-result-object v0

    iget-object v0, v0, Lcqg;->i:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->f(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Lcqg;

    move-result-object v0

    iget-object v0, v0, Lcqg;->j:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Ldli;->a:Ldlh;

    iget-object v0, v0, Ldlh;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C\u00f3 l\u1ed7i x\u1ea3y ra trong qu\u00e1 tr\u00ecnh x\u00e1c nh\u1eadn. Vui l\u00f2ng th\u1eed l\u1ea1i"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
