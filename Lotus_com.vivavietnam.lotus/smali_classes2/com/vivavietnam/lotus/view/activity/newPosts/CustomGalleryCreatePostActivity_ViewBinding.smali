.class public Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    const-string v0, "field \'btBack\'"

    .line 31
    const-class v1, Lcom/vivavietnam/lotus/util/RippleView;

    const v2, 0x7f0a0085

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/util/RippleView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->btBack:Lcom/vivavietnam/lotus/util/RippleView;

    const-string v0, "field \'btDone\'"

    .line 32
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0094

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->btDone:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'tvDone\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0555

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->tvDone:Landroid/widget/TextView;

    const-string v0, "field \'rcvGallery\'"

    .line 34
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a040e

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'frProgress\'"

    .line 35
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a019c

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->frProgress:Landroid/widget/FrameLayout;

    return-void
.end method
