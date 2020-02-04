.class public Ldyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ldyr;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 106
    iget-object p1, p0, Ldyr;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldyr;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-object p1, p0, Ldyr;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldyr;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
