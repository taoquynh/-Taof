.class public Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Ldyg;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 195
    iget-object v0, p0, Ldyg;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Ldyg;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    .line 197
    iget-object v0, p0, Ldyg;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    :cond_0
    return-void
.end method
