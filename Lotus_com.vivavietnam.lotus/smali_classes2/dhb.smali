.class Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldha;


# direct methods
.method constructor <init>(Ldha;Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Ldhb;->b:Ldha;

    iput-object p2, p0, Ldhb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 368
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 369
    iget-object v1, p0, Ldhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Ldhb;->b:Ldha;

    iget-object v1, v1, Ldha;->a:Ldgz;

    iget-object v1, v1, Ldgz;->c:Ldgx;

    iget-object v1, v1, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 371
    iget-object v1, p0, Ldhb;->b:Ldha;

    iget-object v1, v1, Ldha;->a:Ldgz;

    iget-object v1, v1, Ldgz;->c:Ldgx;

    iget-object v1, v1, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Ldhb;->b:Ldha;

    iget-object v0, v0, Ldha;->a:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldgx;

    iget-object v0, v0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "gallery_result"

    .line 374
    iget-object v2, p0, Ldhb;->b:Ldha;

    iget-object v2, v2, Ldha;->a:Ldgz;

    iget-object v2, v2, Ldgz;->c:Ldgx;

    iget-object v2, v2, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Ldhb;->b:Ldha;

    iget-object v1, v1, Ldha;->a:Ldgz;

    iget-object v1, v1, Ldgz;->c:Ldgx;

    iget-object v1, v1, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 376
    iget-object v0, p0, Ldhb;->b:Ldha;

    iget-object v0, v0, Ldha;->a:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldgx;

    iget-object v0, v0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->finish()V

    .line 378
    :cond_0
    iget-object v0, p0, Ldhb;->b:Ldha;

    iget-object v0, v0, Ldha;->a:Ldgz;

    iget-object v0, v0, Ldgz;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
