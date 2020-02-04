.class public Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;
.super Lcom/vcc/pool/core/PoolManager$BaseSchedule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleCheckRemove"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    .line 778
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/PoolManager$BaseSchedule;-><init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 783
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v0

    .line 790
    invoke-interface {v0}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->getNumberOfRows()I

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getMaxCardLocal()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcc/pool/core/ClientConfig;->getCheckRemoveCardPercent()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 792
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count local[Database][%s] - needRemovePoint[%s] : "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1800(Lcom/vcc/pool/core/PoolManager;)V

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not need remove"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getCheckRequestTime()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x1388

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 784
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NullPointException : cacheManager, handler, db"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
