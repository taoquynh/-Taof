.class public Ldto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 874
    iput-object p1, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iput-object p2, p0, Ldto;->a:Ljava/lang/String;

    iput p3, p0, Ldto;->b:I

    iput-boolean p4, p0, Ldto;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 877
    iget-object v0, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 878
    iget-object v0, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->m(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v1, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget-object v2, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget-object v3, p0, Ldto;->a:Ljava/lang/String;

    iget v4, p0, Ldto;->b:I

    iget-boolean v5, p0, Ldto;->c:Z

    iget-object v0, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 880
    :cond_0
    iget-object v0, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcnk;

    move-result-object v0

    iget-object v0, v0, Lcnk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0, v1}, Ldfx;->b(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 885
    iget-object v0, p0, Ldto;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
