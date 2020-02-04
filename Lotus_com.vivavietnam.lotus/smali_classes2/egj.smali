.class public Legj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;)V
    .locals 0

    .line 115
    iput-object p1, p0, Legj;->a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object p1, p0, Legj;->a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;->b(Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter;)Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;

    move-result-object p1

    iget-object v0, p0, Legj;->a:Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/adapter/createPosts/CustomGalleryCreatePostsAdapter$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity$a;->a(I)V

    return-void
.end method
