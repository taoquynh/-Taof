.class Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .line 2189
    iput-object p1, p0, Ldmk;->a:Ldmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2192
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->S(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2194
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120634

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2196
    :cond_0
    iget-object v1, p0, Ldmk;->a:Ldmj;

    iget-object v1, v1, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object v1

    iget-object v1, v1, Lczg;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2197
    iget-object v0, p0, Ldmk;->a:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmk;->a:Ldmj;

    iget-object v1, v1, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object v1

    iget-object v1, v1, Lczg;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Ldmk;->a:Ldmj;

    iget-object v2, v2, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldmk;->a:Ldmj;

    iget-object v1, v1, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmk;->a:Ldmj;

    iget-object v1, v1, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->W(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2199
    iget-object v1, p0, Ldmk;->a:Ldmj;

    iget-object v1, v1, Ldmj;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object v1

    iget-object v1, v1, Lczg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
