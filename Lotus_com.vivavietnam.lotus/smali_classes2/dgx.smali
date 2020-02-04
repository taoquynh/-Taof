.class public Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 325
    iput-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 329
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->h(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    const v3, 0x103000e

    invoke-direct {p1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0025

    .line 339
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a02d2

    .line 344
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0a02d9

    .line 345
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a02d8

    .line 346
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 347
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v6}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 348
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v4, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 349
    invoke-virtual {v4, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setAspectRatio(II)V

    .line 350
    new-instance v1, Ldgy;

    invoke-direct {v1, p0, p1}, Ldgy;-><init>(Ldgx;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    new-instance v0, Ldgz;

    invoke-direct {v0, p0, v4, p1}, Ldgz;-><init>(Ldgx;Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 401
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    iget-object v1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    .line 402
    iget-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->j(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setSelect(Z)V

    .line 405
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->j(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    .line 408
    :goto_0
    iget-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->k(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 409
    :cond_3
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->l(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "gallery_result"

    .line 413
    iget-object v1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 415
    iget-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->finish()V

    goto :goto_2

    .line 418
    :cond_4
    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    iget-object v1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 419
    iget-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 420
    iget-object p1, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->i:Lcly;

    iget-object p1, p1, Lcly;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
