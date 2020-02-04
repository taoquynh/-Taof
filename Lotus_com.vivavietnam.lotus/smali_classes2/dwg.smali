.class Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldwf;


# direct methods
.method constructor <init>(Ldwf;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ldwg;->a:Ldwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Ldwg;->a:Ldwf;

    iget-object v0, v0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 134
    iget-object v0, p0, Ldwg;->a:Ldwf;

    iget-object v0, v0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lclj;

    move-result-object v0

    iget-object v0, v0, Lclj;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
