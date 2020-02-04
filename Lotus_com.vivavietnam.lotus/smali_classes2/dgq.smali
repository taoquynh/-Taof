.class Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Lcom/vccorp/base/entity/post/CreatePost;

.field final synthetic c:Ldgp;


# direct methods
.method constructor <init>(Ldgp;Lcom/vccorp/base/entity/DataNewfeed;Lcom/vccorp/base/entity/post/CreatePost;)V
    .locals 0

    .line 218
    iput-object p1, p0, Ldgq;->c:Ldgp;

    iput-object p2, p0, Ldgq;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iput-object p3, p0, Ldgq;->b:Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 221
    iget-object v0, p0, Ldgq;->c:Ldgp;

    iget-object v0, v0, Ldgp;->c:Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldgq;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldgq;->b:Lcom/vccorp/base/entity/post/CreatePost;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/CreatePost;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Lcom/vivavietnam/lotus/view/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
