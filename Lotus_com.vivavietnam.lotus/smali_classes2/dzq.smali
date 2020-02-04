.class public Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 315
    iput-object p1, p0, Ldzq;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 317
    iget-object p2, p0, Ldzq;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a:Z

    .line 318
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
