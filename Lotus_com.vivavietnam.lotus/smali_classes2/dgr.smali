.class public Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ldgr;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Ldgr;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "gallery_result"

    .line 112
    iget-object v1, p0, Ldgr;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Ldgr;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    iget-object p1, p0, Ldgr;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Ldgr;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->finish()V

    :goto_0
    return-void
.end method
