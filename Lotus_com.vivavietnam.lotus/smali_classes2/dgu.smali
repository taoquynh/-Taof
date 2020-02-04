.class public Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Ldgu;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    iget-object p2, p0, Ldgu;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
