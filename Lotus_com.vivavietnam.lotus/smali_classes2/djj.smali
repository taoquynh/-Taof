.class Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldji;


# direct methods
.method constructor <init>(Ldji;)V
    .locals 0

    .line 2951
    iput-object p1, p0, Ldjj;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2955
    iget-object p1, p0, Ldjj;->a:Ldji;

    iget-object p1, p1, Ldji;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2956
    iget-object p1, p0, Ldjj;->a:Ldji;

    iget-object p1, p1, Ldji;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->x:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 2957
    iget-object p1, p0, Ldjj;->a:Ldji;

    iget-object p1, p1, Ldji;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->u()Ljava/lang/String;

    move-result-object p1

    .line 2958
    iget-object v0, p0, Ldjj;->a:Ldji;

    iget-object v0, v0, Ldji;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
