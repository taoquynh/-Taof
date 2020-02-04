.class Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

.field final synthetic b:Leqd;


# direct methods
.method constructor <init>(Leqd;Lcom/vccorp/feed/sub/hidepost/CardHidePost;)V
    .locals 0

    .line 2647
    iput-object p1, p0, Leqe;->b:Leqd;

    iput-object p2, p0, Leqe;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2650
    iget-object v0, p0, Leqe;->b:Leqd;

    iget-object v0, v0, Leqd;->e:Lepl;

    invoke-static {v0}, Lepl;->ac(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leqe;->b:Leqd;

    iget-object v1, v1, Leqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    .line 2651
    iget-object v1, p0, Leqe;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    .line 2652
    iget-object v1, p0, Leqe;->b:Leqd;

    iget-object v1, v1, Leqd;->e:Lepl;

    invoke-static {v1}, Lepl;->ad(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v1

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->removeCardWithId(Ljava/lang/String;)V

    .line 2653
    iget-object v0, p0, Leqe;->b:Leqd;

    iget-object v0, v0, Leqd;->e:Lepl;

    invoke-static {v0}, Lepl;->ae(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leqe;->b:Leqd;

    iget-object v1, v1, Leqd;->c:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getAllByUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2654
    iget-object v1, p0, Leqe;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    return-void
.end method
