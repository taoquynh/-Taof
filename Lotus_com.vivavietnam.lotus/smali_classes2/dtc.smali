.class public Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ldtc;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "position"

    .line 111
    iget-object v2, p0, Ldtc;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Ldtc;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Ldtc;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->onBackPressed()V

    return-void
.end method
