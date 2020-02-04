.class public Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Ldgt;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 241
    iget-object v0, p0, Ldgt;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->d(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Ldgt;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->e(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    .line 243
    iget-object v0, p0, Ldgt;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->f(Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;)V

    :cond_0
    return-void
.end method
