.class Lenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

.field final synthetic b:Lenu;


# direct methods
.method constructor <init>(Lenu;Lcom/vccorp/feed/sub/hidepost/CardHidePost;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lenv;->b:Lenu;

    iput-object p2, p0, Lenv;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 538
    iget-object v0, p0, Lenv;->b:Lenu;

    iget-object v0, v0, Lenu;->b:Lent;

    iget-object v0, v0, Lent;->d:Lenq;

    invoke-static {v0}, Lenq;->h(Lenq;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lenv;->b:Lenu;

    iget-object v1, v1, Lenu;->b:Lent;

    iget-object v1, v1, Lent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lenv;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    .line 540
    iget-object v1, p0, Lenv;->b:Lenu;

    iget-object v1, v1, Lenu;->b:Lent;

    iget-object v1, v1, Lent;->d:Lenq;

    invoke-static {v1}, Lenq;->i(Lenq;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v1

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->removeCardWithId(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lenv;->b:Lenu;

    iget-object v0, v0, Lenu;->b:Lent;

    iget-object v0, v0, Lent;->d:Lenq;

    invoke-static {v0}, Lenq;->j(Lenq;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lenv;->b:Lenu;

    iget-object v1, v1, Lenu;->b:Lent;

    iget-object v1, v1, Lent;->c:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getAllByUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lenv;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    return-void
.end method
