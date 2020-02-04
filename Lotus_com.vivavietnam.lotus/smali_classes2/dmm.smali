.class Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldml;


# direct methods
.method constructor <init>(Ldml;)V
    .locals 0

    .line 353
    iput-object p1, p0, Ldmm;->a:Ldml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 356
    iget-object v0, p0, Ldmm;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ldmm;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
