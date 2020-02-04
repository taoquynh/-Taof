.class public Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 1249
    iput-object p1, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iput-object p2, p0, Ldsi;->a:Ljava/lang/String;

    iput p3, p0, Ldsi;->b:I

    iput-boolean p4, p0, Ldsi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1252
    iget-object v0, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->w(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1253
    iget-object v0, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->x(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcjg;

    move-result-object v1

    iget-object v2, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object v3, p0, Ldsi;->a:Ljava/lang/String;

    iget v4, p0, Ldsi;->b:I

    iget-boolean v5, p0, Ldsi;->c:Z

    iget-object v0, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->y(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcjg;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object v0

    iget-object v0, v0, Lcmg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0, v1}, Ldfx;->b(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1261
    iget-object v0, p0, Ldsi;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->w(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
