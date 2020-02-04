.class public Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Ldyi;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 224
    iget-object p2, p0, Ldyi;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->g:Z

    .line 225
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
