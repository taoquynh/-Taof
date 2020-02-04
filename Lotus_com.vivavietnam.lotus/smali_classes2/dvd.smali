.class public Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 1567
    iput-object p1, p0, Ldvd;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iput-object p2, p0, Ldvd;->a:Ljava/lang/String;

    iput p3, p0, Ldvd;->b:I

    iput-boolean p4, p0, Ldvd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1570
    iget-object v0, p0, Ldvd;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1571
    iget-object v0, p0, Ldvd;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Ldvd;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lckd;

    move-result-object v1

    iget-object v2, p0, Ldvd;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object v3, p0, Ldvd;->a:Ljava/lang/String;

    iget v4, p0, Ldvd;->b:I

    iget-boolean v5, p0, Ldvd;->c:Z

    iget-object v0, p0, Ldvd;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lckd;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1578
    iget-object v0, p0, Ldvd;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
