.class public Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V
    .locals 0

    .line 215
    iput-object p1, p0, Ldyh;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 217
    iget-object p2, p0, Ldyh;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryActivity;)V

    .line 218
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
