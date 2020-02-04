.class Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/IPoolManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/extend/PoolModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PoolCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/extend/PoolModule;


# direct methods
.method private constructor <init>(Lcom/vcc/poolextend/extend/PoolModule;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vcc/poolextend/extend/PoolModule;Lcom/vcc/poolextend/extend/PoolModule$1;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;-><init>(Lcom/vcc/poolextend/extend/PoolModule;)V

    return-void
.end method


# virtual methods
.method public noMoreData()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/PoolModule;->access$300(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/PoolModule;->access$300(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v1}, Lcom/vcc/poolextend/extend/PoolModule;->access$400(Lcom/vcc/poolextend/extend/PoolModule;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/PoolModule;->access$300(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v1}, Lcom/vcc/poolextend/extend/PoolModule;->access$400(Lcom/vcc/poolextend/extend/PoolModule;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;

    invoke-interface {v0}, Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;->noMoreData()V

    :cond_0
    return-void
.end method

.method public receiveData(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 287
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/PoolModule;->access$100(Lcom/vcc/poolextend/extend/PoolModule;)Lcom/vcc/poolextend/extend/db/MyRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/poolextend/extend/db/MyRoomDatabase;->cardDAO()Lcom/vcc/poolextend/extend/db/CardDAO;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 292
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_0

    const-string v6, ","

    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, " WHEN "

    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " THEN "

    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "SELECT * FROM card WHERE id IN (%s) ORDER BY CASE id %s END"

    const/4 v4, 0x2

    .line 305
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v2, v4, v6

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 306
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v1, p2, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-interface {v0, v1}, Lcom/vcc/poolextend/extend/db/CardDAO;->getByIds(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p2

    .line 309
    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/PoolModule;->access$200(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {p1}, Lcom/vcc/poolextend/extend/PoolModule;->access$300(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {p1}, Lcom/vcc/poolextend/extend/PoolModule;->access$300(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/PoolModule;->access$400(Lcom/vcc/poolextend/extend/PoolModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    iget-object p1, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {p1}, Lcom/vcc/poolextend/extend/PoolModule;->access$300(Lcom/vcc/poolextend/extend/PoolModule;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/poolextend/extend/PoolModule$PoolCallback;->this$0:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/PoolModule;->access$400(Lcom/vcc/poolextend/extend/PoolModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;

    invoke-interface {p1, p2}, Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;->addData(Ljava/util/List;)V

    :cond_2
    return-void
.end method
