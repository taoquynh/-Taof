.class public Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Ldqj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 347
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ldqj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "navigateUpTo"

    .line 348
    iget-object v1, p0, Ldqj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "thaond"

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateUpTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldqj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Ldqj;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
