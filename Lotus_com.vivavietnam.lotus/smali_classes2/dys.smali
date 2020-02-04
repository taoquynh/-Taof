.class public Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Ldys;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 116
    iget-object v0, p0, Ldys;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v0, v0, Lcpw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchTagUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Ldys;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->i:Lcpw;

    iget-object v1, v1, Lcpw;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Ldys;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/taguser/TagUserActivity;)Lckz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lckz;->a(Ljava/lang/String;)V

    return-void
.end method
