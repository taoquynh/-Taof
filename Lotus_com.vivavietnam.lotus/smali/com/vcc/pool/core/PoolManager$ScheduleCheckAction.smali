.class public Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;
.super Lcom/vcc/pool/core/PoolManager$BaseSchedule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleCheckAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    .line 806
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/PoolManager$BaseSchedule;-><init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->actionDAO()Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getActionRetry()I

    move-result v1

    invoke-static {v0, v1}, Lcck;->a(Lcom/vcc/pool/core/storage/db/action/ActionDAO;I)Ljava/util/List;

    move-result-object v0

    .line 817
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1900(Lcom/vcc/pool/core/PoolManager;)V

    goto :goto_0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no data actions"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

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

    .line 812
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NullPointException : cacheManager, handler, db"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
