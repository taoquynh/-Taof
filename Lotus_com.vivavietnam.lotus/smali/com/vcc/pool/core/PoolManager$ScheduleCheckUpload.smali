.class public Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;
.super Lcom/vcc/pool/core/PoolManager$BaseSchedule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleCheckUpload"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    .line 829
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/PoolManager$BaseSchedule;-><init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 834
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$2000(Lcom/vcc/pool/core/PoolManager;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$2000(Lcom/vcc/pool/core/PoolManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NullPointException : no key ?"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 847
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v2, "ScheduleCheckUpload_"

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ScheduleCheckUpload_"

    const-string v3, ""

    .line 853
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 854
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get data upload with type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->uploadDAO()Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    move-result-object v2

    iget-object v3, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v3}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcc/pool/core/ClientConfig;->getUploadRetry()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcck;->a(Lcom/vcc/pool/core/storage/db/upload/UploadDAO;II)Ljava/util/List;

    move-result-object v2

    .line 856
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 857
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2, v1}, Lcom/vcc/pool/core/PoolManager;->access$2100(Lcom/vcc/pool/core/PoolManager;I)V

    goto :goto_0

    .line 859
    :cond_4
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no data upload with type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 866
    :cond_5
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v1}, Lcom/vcc/pool/core/PoolManager;->access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/pool/core/ClientConfig;->getCheckRequestTime()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x1388

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 835
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheManager : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedules : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v2}, Lcom/vcc/pool/core/PoolManager;->access$2000(Lcom/vcc/pool/core/PoolManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-static {v0}, Lcom/vcc/pool/core/PoolManager;->access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NullPointException : cacheManager, checkUploadHandler, db, schedules"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
