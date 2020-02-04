.class Leov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

.field final synthetic b:Leou;


# direct methods
.method constructor <init>(Leou;Lcom/vccorp/feed/sub/hidepost/CardHidePost;)V
    .locals 0

    .line 1972
    iput-object p1, p0, Leov;->b:Leou;

    iput-object p2, p0, Leov;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1975
    iget-object v0, p0, Leov;->b:Leou;

    iget-object v0, v0, Leou;->b:Leot;

    iget-object v0, v0, Leot;->d:Leop;

    invoke-static {v0}, Leop;->R(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Leou;

    iget-object v1, v1, Leou;->b:Leot;

    iget-object v1, v1, Leot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    .line 1976
    iget-object v1, p0, Leov;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    .line 1977
    iget-object v1, p0, Leov;->b:Leou;

    iget-object v1, v1, Leou;->b:Leot;

    iget-object v1, v1, Leot;->d:Leop;

    invoke-static {v1}, Leop;->S(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v1

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->removeCardWithId(Ljava/lang/String;)V

    .line 1978
    iget-object v0, p0, Leov;->b:Leou;

    iget-object v0, v0, Leou;->b:Leot;

    iget-object v0, v0, Leot;->d:Leop;

    invoke-static {v0}, Leop;->T(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leov;->b:Leou;

    iget-object v1, v1, Leou;->b:Leot;

    iget-object v1, v1, Leot;->c:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getAllByUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1979
    iget-object v1, p0, Leov;->a:Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iput-object v0, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    return-void
.end method
