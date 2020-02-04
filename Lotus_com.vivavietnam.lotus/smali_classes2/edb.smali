.class public Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legl$b;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ledb;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 75
    iget-object v0, p0, Ledb;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ledb;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EditPhotoActivity"

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Ledb;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
