.class public Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Leda;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Leda;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->i:Lcnq;

    iget-object v0, v0, Lcnq;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Leda;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
