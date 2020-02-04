.class public Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Ledj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Ledj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)Lcns;

    move-result-object v0

    iget-object v0, v0, Lcns;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method
