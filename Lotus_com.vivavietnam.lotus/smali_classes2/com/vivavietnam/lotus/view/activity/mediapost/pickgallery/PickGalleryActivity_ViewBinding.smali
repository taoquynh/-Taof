.class public Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    const-string v0, "field \'rcvGallery\'"

    .line 32
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0420

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->rcvGallery:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "method \'tvCancelClick\'"

    const v1, 0x7f0a0537

    .line 33
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Ldyn;

    invoke-direct {v1, p0, p1}, Ldyn;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'tvDoneClick\'"

    const v1, 0x7f0a0555

    .line 41
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity_ViewBinding;->d:Landroid/view/View;

    .line 43
    new-instance v0, Ldyo;

    invoke-direct {v0, p0, p1}, Ldyo;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
