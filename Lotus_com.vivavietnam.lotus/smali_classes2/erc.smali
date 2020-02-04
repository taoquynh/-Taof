.class Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:Lepl$a;


# direct methods
.method constructor <init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 1979
    iput-object p1, p0, Lerc;->b:Lepl$a;

    iput-object p2, p0, Lerc;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1982
    iget-object v0, p0, Lerc;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz v0, :cond_0

    const-string v0, "thaond"

    const-string v1, "undo"

    .line 1983
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1985
    iget-object v1, p0, Lerc;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1986
    iget-object v1, p0, Lerc;->b:Lepl$a;

    iget-object v1, v1, Lepl$a;->a:Lepl;

    invoke-static {v1}, Lepl;->P(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addCardWhenUndo(Ljava/util/List;)V

    .line 1987
    iget-object v0, p0, Lerc;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lerc;->b:Lepl$a;

    iget-object v0, v0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->Q(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lerc;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->addCardWhenUndo(Ljava/util/List;)V

    :cond_0
    return-void
.end method
