.class public Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;I)V
    .locals 0

    .line 126
    iput-object p1, p0, Ldyp;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;

    iput p2, p0, Ldyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object p1, p0, Ldyp;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Ldyp;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;

    move-result-object p1

    iget v0, p0, Ldyp;->a:I

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;->a(I)V

    :cond_0
    return-void
.end method
