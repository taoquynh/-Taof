.class public Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Lbje;

    move-result-object v0

    invoke-virtual {v0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Lbje;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lbje;->a(J)V

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Lbje;

    move-result-object v1

    invoke-virtual {v1}, Lbje;->w()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Lbje;

    move-result-object v3

    invoke-virtual {v3}, Lbje;->v()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(JJ)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
