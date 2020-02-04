.class Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

.field final synthetic b:Lenn;


# direct methods
.method constructor <init>(Lenn;Lcom/vccorp/feed/sub/hidepost/CardHidePost;)V
    .locals 0

    .line 542
    iput-object p1, p0, Leno;->b:Lenn;

    iput-object p2, p0, Leno;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 545
    iget-object v0, p0, Leno;->b:Lenn;

    iget-object v0, v0, Lenn;->b:Lenm;

    iget-object v0, v0, Lenm;->d:Lenj;

    invoke-static {v0}, Lenj;->k(Lenj;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leno;->b:Lenn;

    iget-object v1, v1, Lenn;->b:Lenm;

    iget-object v1, v1, Lenm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    .line 546
    iget-object v1, p0, Leno;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    .line 547
    iget-object v1, p0, Leno;->b:Lenn;

    iget-object v1, v1, Lenn;->b:Lenm;

    iget-object v1, v1, Lenm;->d:Lenj;

    invoke-static {v1}, Lenj;->l(Lenj;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v1

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->removeCardWithId(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Leno;->b:Lenn;

    iget-object v0, v0, Lenn;->b:Lenm;

    iget-object v0, v0, Lenm;->d:Lenj;

    invoke-static {v0}, Lenj;->m(Lenj;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leno;->b:Lenn;

    iget-object v1, v1, Lenn;->b:Lenm;

    iget-object v1, v1, Lenm;->c:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getAllByUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 549
    iget-object v1, p0, Leno;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    return-void
.end method
