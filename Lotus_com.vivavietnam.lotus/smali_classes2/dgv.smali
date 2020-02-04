.class public Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Ldgv;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 271
    iget-object p2, p0, Ldgv;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->j:Z

    .line 272
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
