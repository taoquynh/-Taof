.class Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:I

.field final synthetic c:Leop$a;


# direct methods
.method constructor <init>(Leop$a;Lcom/vccorp/feed/base/util/BaseFeed;I)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lepj;->c:Leop$a;

    iput-object p2, p0, Lepj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iput p3, p0, Lepj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1446
    iget-object v0, p0, Lepj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz v0, :cond_1

    const-string v0, "thaond"

    const-string v1, "undo"

    .line 1447
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    iget-object v1, p0, Lepj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    iget-object v1, p0, Lepj;->c:Leop$a;

    iget-object v1, v1, Leop$a;->a:Leop;

    invoke-static {v1}, Leop;->x(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addCardWhenUndo(Ljava/util/List;)V

    .line 1451
    iget-object v0, p0, Lepj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lepj;->c:Leop$a;

    iget-object v0, v0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->y(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lepj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->listCardByUser:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->addCardWhenUndo(Ljava/util/List;)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lepj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->insertAction:Lcom/vccorp/base/entity/moreaction/InsertAction;

    if-eqz v0, :cond_1

    .line 1456
    iget-object v1, p0, Lepj;->c:Leop$a;

    iget-object v1, v1, Leop$a;->a:Leop;

    invoke-static {v1}, Leop;->j(Leop;)Lcho;

    move-result-object v1

    iget v2, p0, Lepj;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->actionID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcho;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
