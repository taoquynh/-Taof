.class public Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;
.super Lcom/vcc/pool/core/PoolManager$BaseSchedule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleCheckRequest"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    .line 734
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/PoolManager$BaseSchedule;-><init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private isValidTime(J)Z
    .locals 3

    const-wide/16 v0, 0x7d0

    sub-long/2addr p1, v0

    .line 767
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$100(Lcom/vcc/pool/core/PoolManager;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 770
    :cond_0
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {p1}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "last request and now too close"

    invoke-static {p1, p2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 739
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 746
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 747
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "test avaiableCount[%s] : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v5}, Lcom/vcc/pool/core/PoolManager;->access$1600(Lcom/vcc/pool/core/PoolManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v7}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v7

    iget-object v8, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v8}, Lcom/vcc/pool/core/PoolManager;->access$1600(Lcom/vcc/pool/core/PoolManager;)I

    move-result v8

    const/16 v9, 0xfa

    invoke-virtual {v7, v8, v9}, Lcom/vcc/pool/core/storage/CacheManager;->getAvailableCount(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v3}, Lcom/vcc/pool/core/PoolManager;->access$1600(Lcom/vcc/pool/core/PoolManager;)I

    move-result v3

    invoke-virtual {v2, v3, v9}, Lcom/vcc/pool/core/storage/CacheManager;->getAvailableCount(II)I

    move-result v2

    if-ge v2, v9, :cond_1

    .line 749
    invoke-direct {p0, v0, v1}, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->isValidTime(J)Z

    move-result v6

    goto :goto_0

    .line 751
    :cond_1
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "too many unseen item, not need get data from server"

    invoke-static {v2, v3}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :goto_0
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v3}, Lcom/vcc/pool/core/PoolManager;->access$1600(Lcom/vcc/pool/core/PoolManager;)I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Lcom/vcc/pool/core/storage/CacheManager;->getAvailableCount(II)I

    move-result v2

    if-ge v2, v4, :cond_2

    .line 754
    invoke-direct {p0, v0, v1}, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->isValidTime(J)Z

    move-result v6

    goto :goto_1

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has enough data"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_3

    .line 760
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_LONG_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v2, Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;->LONG_TERM:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;

    invoke-static {v0, v1, v2}, Lcom/vcc/pool/core/PoolManager;->access$500(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getCheckRequestTime()I

    move-result v1

    int-to-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1388

    :goto_2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 740
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NullPointException : cacheManager, handlers"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
