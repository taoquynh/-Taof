.class public Ldgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ldgs;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 125
    iget-object p1, p0, Ldgs;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ldgs;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Ldgs;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Ldgs;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
