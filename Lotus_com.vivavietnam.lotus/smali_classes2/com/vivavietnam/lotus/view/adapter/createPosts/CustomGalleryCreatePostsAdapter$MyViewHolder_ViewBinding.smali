.class public Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;

    const-string v0, "field \'imageThumbGallery\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a024e

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->imageThumbGallery:Landroid/widget/ImageView;

    const-string v0, "field \'imgVideo\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02a2

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    const-string v0, "field \'imgSelected\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0291

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->imgSelected:Landroid/widget/ImageView;

    const-string v0, "field \'tvPosition\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0585

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->tvPosition:Landroid/widget/TextView;

    const-string v0, "field \'layoutNumberSelect\'"

    .line 30
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a034f

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->layoutNumberSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'groupSelect\'"

    .line 31
    const-class v1, Landroidx/constraintlayout/widget/Group;

    const v2, 0x7f0a01c8

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->groupSelect:Landroidx/constraintlayout/widget/Group;

    const-string v0, "field \'itemGallery\'"

    .line 32
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a02bc

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->itemGallery:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'llVideoInfo\'"

    .line 33
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0399

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvVideoDur\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05de

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->tvVideoDur:Landroid/widget/TextView;

    return-void
.end method
