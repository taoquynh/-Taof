.class public Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Ldzp;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 310
    iget-object p2, p0, Ldzp;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->g(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V

    .line 311
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
