.class public Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;

    const-string v0, "field \'ivCamera\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02d1

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->ivCamera:Landroid/widget/ImageView;

    const-string v0, "field \'tvSelectPosition\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a058f

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->tvSelectPosition:Landroid/widget/TextView;

    const-string v0, "field \'imageThumbGallery\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a024e

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->imageThumbGallery:Landroid/widget/ImageView;

    const-string v0, "field \'imgVideo\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02a2

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->imgVideo:Landroid/widget/ImageView;

    const-string v0, "field \'llVideoInfo\'"

    .line 29
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0399

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->llVideoInfo:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvVideoDur\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05de

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->tvVideoDur:Landroid/widget/TextView;

    const-string v0, "field \'boder\'"

    const v1, 0x7f0a0662

    .line 31
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->boder:Landroid/view/View;

    const-string v0, "field \'itemGallery\'"

    .line 32
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a02bc

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->itemGallery:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
