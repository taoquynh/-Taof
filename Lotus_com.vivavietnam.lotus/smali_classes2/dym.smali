.class Ldym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldyl;


# direct methods
.method constructor <init>(Ldyl;Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Ldym;->b:Ldyl;

    iput-object p2, p0, Ldym;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 386
    iget-object v1, p0, Ldym;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Ldym;->b:Ldyl;

    iget-object v1, v1, Ldyl;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Ldym;->b:Ldyl;

    iget-object v0, v0, Ldyl;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ISUPLOAD_IMAGE"

    .line 390
    iget-object v2, p0, Ldym;->b:Ldyl;

    iget-object v2, v2, Ldyl;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->j(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gallery_result"

    .line 391
    iget-object v2, p0, Ldym;->b:Ldyl;

    iget-object v2, v2, Ldyl;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Ldym;->b:Ldyl;

    iget-object v1, v1, Ldyl;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 393
    iget-object v0, p0, Ldym;->b:Ldyl;

    iget-object v0, v0, Ldyl;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->finish()V

    :cond_0
    return-void
.end method
