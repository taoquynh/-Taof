.class Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldjk;


# direct methods
.method constructor <init>(Ldjk;)V
    .locals 0

    .line 646
    iput-object p1, p0, Ldjl;->a:Ldjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 650
    iget-object p1, p0, Ldjl;->a:Ldjk;

    iget-object p1, p1, Ldjk;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 651
    iget-object p1, p0, Ldjl;->a:Ldjk;

    iget-boolean p1, p1, Ldjk;->a:Z

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Ldjl;->a:Ldjk;

    iget-object p1, p1, Ldjk;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h()V

    .line 654
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    invoke-virtual {p1}, Lbhr;->b()V

    .line 655
    iget-object p1, p0, Ldjl;->a:Ldjk;

    iget-object p1, p1, Ldjk;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Ldjl;->a:Ldjk;

    iget-object p1, p1, Ldjk;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->u()Ljava/lang/String;

    move-result-object p1

    .line 658
    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Ldjl;->a:Ldjk;

    iget-object p1, p1, Ldjk;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
