.class public Lcom/vcc/pool/core/PoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;,
        Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;,
        Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;,
        Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;,
        Lcom/vcc/pool/core/PoolManager$BaseSchedule;,
        Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;,
        Lcom/vcc/pool/core/PoolManager$MySchedule;,
        Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;
    }
.end annotation


# static fields
.field private static instance:Lcom/vcc/pool/core/PoolManager;


# instance fields
.field private final SCHEDULE_ACTION_HANDLER:Ljava/lang/String;

.field private final SCHEDULE_REMOVE_HANDLER:Ljava/lang/String;

.field private final SCHEDULE_REQUEST_HANDLER:Ljava/lang/String;

.field private final SCHEDULE_UPLOAD_HANDLER:Ljava/lang/String;

.field private final SCHEDULE_UPLOAD_TYPE_HANDLER:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final UPLOAD_RAW_TEXT:I

.field private cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

.field private client:Lfmk;

.field private clientConfig:Lcom/vcc/pool/core/ClientConfig;

.field private clientUpload:Lfmk;

.field private contentResolver:Landroid/content/ContentResolver;

.field private currentId:I

.field private db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

.field private delayTime:I

.field private iPoolManager:Lcom/vcc/pool/core/IPoolManager;

.field private lastTimeRequest:J

.field private networkReceiver:Lcom/vcc/pool/core/network/NetworkReceiver;

.field private networkStatus:Lcom/vcc/pool/core/network/NetworkStatus;

.field private onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

.field private requestHandler:Landroid/os/Handler;

.field private schedules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vcc/pool/core/PoolManager$MySchedule;",
            ">;"
        }
    .end annotation
.end field

.field private threadManager:Lcom/vcc/pool/core/base/ThreadManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Lcom/vcc/pool/core/PoolManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v0, "ScheduleCheckRequest"

    .line 56
    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->SCHEDULE_REQUEST_HANDLER:Ljava/lang/String;

    const-string v0, "ScheduleCheckRemove"

    .line 57
    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->SCHEDULE_REMOVE_HANDLER:Ljava/lang/String;

    const-string v0, "ScheduleCheckAction"

    .line 58
    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->SCHEDULE_ACTION_HANDLER:Ljava/lang/String;

    const-string v0, "ScheduleCheckUpload_"

    .line 59
    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->SCHEDULE_UPLOAD_HANDLER:Ljava/lang/String;

    const-string v0, "ScheduleCheckUpload_%s"

    .line 60
    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->SCHEDULE_UPLOAD_TYPE_HANDLER:Ljava/lang/String;

    const v0, 0x78952

    .line 61
    iput v0, p0, Lcom/vcc/pool/core/PoolManager;->UPLOAD_RAW_TEXT:I

    .line 103
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v2, "Pool initialize : begin 6 task need run"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v2, "Pool initialize : 1.utility"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    invoke-direct {v1, p0}, Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;-><init>(Lcom/vcc/pool/core/PoolManager;)V

    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    .line 108
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v2, "Pool initialize : 2.manager"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/vcc/pool/core/storage/CacheManager;

    invoke-direct {v1}, Lcom/vcc/pool/core/storage/CacheManager;-><init>()V

    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    .line 110
    new-instance v1, Lcom/vcc/pool/core/base/ThreadManager;

    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    invoke-direct {v1, v2}, Lcom/vcc/pool/core/base/ThreadManager;-><init>(Lcom/vcc/pool/core/ITask;)V

    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->requestHandler:Landroid/os/Handler;

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    const-string v1, "ScheduleCheckRequest"

    .line 114
    const-class v2, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRequest;

    invoke-direct {p0, v1, v2}, Lcom/vcc/pool/core/PoolManager;->initHandleSchedule(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "ScheduleCheckRemove"

    .line 115
    const-class v2, Lcom/vcc/pool/core/PoolManager$ScheduleCheckRemove;

    invoke-direct {p0, v1, v2}, Lcom/vcc/pool/core/PoolManager;->initHandleSchedule(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "ScheduleCheckAction"

    .line 116
    const-class v2, Lcom/vcc/pool/core/PoolManager$ScheduleCheckAction;

    invoke-direct {p0, v1, v2}, Lcom/vcc/pool/core/PoolManager;->initHandleSchedule(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "ScheduleCheckUpload_%s"

    const/4 v2, 0x1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;

    invoke-direct {p0, v0, v1}, Lcom/vcc/pool/core/PoolManager;->initHandleSchedule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->contentResolver:Landroid/content/ContentResolver;

    .line 123
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "Pool initialize : 3.remote"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 130
    invoke-direct {p0, v0}, Lcom/vcc/pool/core/PoolManager;->getUnsafeOkHttpClient(I)Lfmk;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->client:Lfmk;

    const/16 v0, 0x64

    .line 131
    invoke-direct {p0, v0}, Lcom/vcc/pool/core/PoolManager;->getUnsafeOkHttpClient(I)Lfmk;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->clientUpload:Lfmk;

    const/16 v0, 0x3e8

    .line 132
    iput v0, p0, Lcom/vcc/pool/core/PoolManager;->delayTime:I

    .line 134
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "Pool initialize : 4.network status initialize"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/vcc/pool/core/PoolManager;->initNetworkStatus(Landroid/content/Context;)V

    .line 137
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "Pool initialize : 5.network handler"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/vcc/pool/core/network/NetworkReceiver;

    invoke-direct {v0}, Lcom/vcc/pool/core/network/NetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkReceiver:Lcom/vcc/pool/core/network/NetworkReceiver;

    .line 139
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkReceiver:Lcom/vcc/pool/core/network/NetworkReceiver;

    new-instance v1, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;

    invoke-direct {v1, p0}, Lcom/vcc/pool/core/PoolManager$OnNetworkStateChange;-><init>(Lcom/vcc/pool/core/PoolManager;)V

    invoke-virtual {v0, v1}, Lcom/vcc/pool/core/network/NetworkReceiver;->setCallback(Lcom/vcc/pool/core/network/NetworkReceiver$INetworkReceiver;)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkReceiver:Lcom/vcc/pool/core/network/NetworkReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v0, "Pool initialize : 6.set default id"

    invoke-static {p1, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v3}, Lcom/vcc/pool/core/PoolManager;->switchId(I)V

    .line 149
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v0, "Pool initialize : done"

    invoke-static {p1, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->getDataTask()V

    return-void
.end method

.method static synthetic access$100(Lcom/vcc/pool/core/PoolManager;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/vcc/pool/core/PoolManager;->lastTimeRequest:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/network/NetworkStatus;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->networkStatus:Lcom/vcc/pool/core/network/NetworkStatus;

    return-object p0
.end method

.method static synthetic access$102(Lcom/vcc/pool/core/PoolManager;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/vcc/pool/core/PoolManager;->lastTimeRequest:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vcc/pool/core/PoolManager;->checkQueueTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/base/ThreadManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/IPoolManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->iPoolManager:Lcom/vcc/pool/core/IPoolManager;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/vcc/pool/core/PoolManager;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/vcc/pool/core/PoolManager;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/vcc/pool/core/PoolManager;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/vcc/pool/core/PoolManager;->currentId:I

    return p0
.end method

.method static synthetic access$1700(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->localRemoveRank()V

    return-void
.end method

.method static synthetic access$1900(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->action()V

    return-void
.end method

.method static synthetic access$200(Lcom/vcc/pool/core/PoolManager;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->requestHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/vcc/pool/core/PoolManager;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/vcc/pool/core/PoolManager;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vcc/pool/core/PoolManager;->upload(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/ClientConfig;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vcc/pool/core/PoolManager;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vcc/pool/core/PoolManager;->localInsertRank(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/vcc/pool/core/PoolManager;->remoteRest(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->ranking()V

    return-void
.end method

.method static synthetic access$700(Lcom/vcc/pool/core/PoolManager;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->updatePreCache()V

    return-void
.end method

.method static synthetic access$800(Lcom/vcc/pool/core/PoolManager;)Lcom/vcc/pool/core/storage/CacheManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vcc/pool/core/PoolManager;ILjava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/vcc/pool/core/PoolManager;->pullDataToClient(ILjava/util/List;)V

    return-void
.end method

.method private action()V
    .locals 8

    .line 570
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValidLocal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/task/RemoteActionTask;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskID;->ACTION:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v3, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v5, p0, Lcom/vcc/pool/core/PoolManager;->clientUpload:Lfmk;

    iget-object v6, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 572
    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->actionDAO()Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vcc/pool/core/task/RemoteActionTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lfmk;Lcom/vcc/pool/core/ClientConfig;Lcom/vcc/pool/core/storage/db/action/ActionDAO;)V

    .line 573
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v1, v0}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method private checkQueueTask(Lcom/vcc/pool/core/base/BaseWorker;)V
    .locals 1

    .line 517
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/base/ThreadManager;->completeTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method private getDataTask()V
    .locals 7

    .line 511
    new-instance v6, Lcom/vcc/pool/core/task/BGGetDataTask;

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->GET_DATA:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v3, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget v5, p0, Lcom/vcc/pool/core/PoolManager;->currentId:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vcc/pool/core/task/BGGetDataTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/CacheManager;I)V

    .line 513
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v0, v6}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vcc/pool/core/PoolManager;
    .locals 1

    .line 93
    sget-object v0, Lcom/vcc/pool/core/PoolManager;->instance:Lcom/vcc/pool/core/PoolManager;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/vcc/pool/core/PoolManager;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/PoolManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vcc/pool/core/PoolManager;->instance:Lcom/vcc/pool/core/PoolManager;

    .line 96
    :cond_0
    sget-object p0, Lcom/vcc/pool/core/PoolManager;->instance:Lcom/vcc/pool/core/PoolManager;

    return-object p0
.end method

.method private getUnsafeOkHttpClient(I)Lfmk;
    .locals 6

    const/4 v0, 0x1

    .line 171
    :try_start_0
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/vcc/pool/core/PoolManager$1;

    invoke-direct {v2, p0}, Lcom/vcc/pool/core/PoolManager$1;-><init>(Lcom/vcc/pool/core/PoolManager;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SSL"

    .line 189
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v4, 0x0

    .line 190
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v4, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 192
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 194
    new-instance v4, Lfmk$a;

    invoke-direct {v4}, Lfmk$a;-><init>()V

    .line 195
    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4, v2, v1}, Lfmk$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lfmk$a;

    .line 196
    new-instance v1, Lcom/vcc/pool/core/PoolManager$2;

    invoke-direct {v1, p0}, Lcom/vcc/pool/core/PoolManager$2;-><init>(Lcom/vcc/pool/core/PoolManager;)V

    invoke-virtual {v4, v1}, Lfmk$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lfmk$a;

    .line 203
    invoke-virtual {v4, v0}, Lfmk$a;->a(Z)Lfmk$a;

    int-to-long v0, p1

    .line 204
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, p1}, Lfmk$a;->a(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    .line 205
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, p1}, Lfmk$a;->b(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    .line 206
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, p1}, Lfmk$a;->c(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    .line 208
    invoke-virtual {v4}, Lfmk$a;->a()Lfmk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private initHandleSchedule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8

    .line 153
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 155
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    .line 157
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/vcc/pool/core/PoolManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/os/Handler;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object v1, v2, v7

    .line 159
    invoke-static {p2, v3, v2}, Lcck;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 160
    instance-of v2, p2, Lcom/vcc/pool/core/PoolManager$BaseSchedule;

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initHandleSchedule success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    new-instance v3, Lcom/vcc/pool/core/PoolManager$MySchedule;

    check-cast p2, Lcom/vcc/pool/core/PoolManager$BaseSchedule;

    invoke-direct {v3, p0, v1, v0, p2}, Lcom/vcc/pool/core/PoolManager$MySchedule;-><init>(Lcom/vcc/pool/core/PoolManager;Landroid/os/Handler;Landroid/os/HandlerThread;Lcom/vcc/pool/core/PoolManager$BaseSchedule;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initNetworkStatus(Landroid/content/Context;)V
    .locals 2

    .line 504
    new-instance v0, Lcom/vcc/pool/core/network/NetworkStatus;

    invoke-direct {v0}, Lcom/vcc/pool/core/network/NetworkStatus;-><init>()V

    iput-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkStatus:Lcom/vcc/pool/core/network/NetworkStatus;

    .line 505
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkStatus:Lcom/vcc/pool/core/network/NetworkStatus;

    invoke-static {p1}, Lcck;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vcc/pool/core/network/NetworkStatus;->isConnected:Z

    const-string v0, "connectivity"

    .line 506
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 507
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkStatus:Lcom/vcc/pool/core/network/NetworkStatus;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vcc/pool/core/network/NetworkStatus;->isWifi:Z

    return-void
.end method

.method private initUploadType(IZ)V
    .locals 4

    const-string v0, "ScheduleCheckUpload_%s"

    const/4 v1, 0x1

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 380
    const-class v1, Lcom/vcc/pool/core/PoolManager$ScheduleCheckUpload;

    invoke-direct {p0, v0, v1}, Lcom/vcc/pool/core/PoolManager;->initHandleSchedule(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p2, :cond_3

    .line 382
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vcc/pool/core/PoolManager$MySchedule;

    if-eqz p2, :cond_1

    .line 383
    iget-object v0, p2, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/vcc/pool/core/PoolManager$MySchedule;->schedule:Lcom/vcc/pool/core/PoolManager$BaseSchedule;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v0}, Lcom/vcc/pool/core/ClientConfig;->getCheckRequestTime()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    .line 385
    :goto_0
    iget-object v1, p2, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 386
    iget-object v1, p2, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    iget-object p2, p2, Lcom/vcc/pool/core/PoolManager$MySchedule;->schedule:Lcom/vcc/pool/core/PoolManager$BaseSchedule;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initUploadType success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_1
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initUploadType fail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 393
    :cond_2
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string p2, "initUploadType already start"

    invoke-static {p1, p2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private isValid()Z
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 478
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "NullPointException : threadManager, cacheManager, clientConfig"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private isValidDb()Z
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "NullPointException : Database Manager"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isValidLocal()Z
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 487
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "NullPointException : threadManager, cacheManager"

    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private localInsertRank(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValidLocal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/task/LocalRankTask;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_INSERT_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v3, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v5

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vcc/pool/core/task/LocalRankTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;Ljava/util/List;)V

    .line 540
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method private localRemoveRank()V
    .locals 9

    .line 544
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValidLocal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/task/LocalRemoveTask;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_REMOVE_RANK:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v3, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v5, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    iget-object v6, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v7

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->actionDAO()Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vcc/pool/core/task/LocalRemoveTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/ClientConfig;Lcom/vcc/pool/core/storage/CacheManager;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;Lcom/vcc/pool/core/storage/db/action/ActionDAO;)V

    .line 546
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v1, v0}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method private pullDataToClient(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->iPoolManager:Lcom/vcc/pool/core/IPoolManager;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->iPoolManager:Lcom/vcc/pool/core/IPoolManager;

    invoke-interface {v0, p1, p2}, Lcom/vcc/pool/core/IPoolManager;->receiveData(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private ranking()V
    .locals 5

    .line 522
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/task/BGRankingTask;

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->RANKING:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v3, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v4}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vcc/pool/core/task/BGRankingTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;)V

    .line 524
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v1, v0}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method private remoteRest(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V
    .locals 8

    .line 528
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    if-nez v0, :cond_0

    .line 529
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string p2, "NullPointException : Need call setClientConfig"

    invoke-static {p1, p2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 533
    :cond_1
    new-instance v0, Lcom/vcc/pool/core/task/RemoteDataTask;

    sget-object v3, Lcom/vcc/pool/core/PoolData$TaskPriority;->HIGH:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v6, p0, Lcom/vcc/pool/core/PoolManager;->client:Lfmk;

    iget-object v7, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/vcc/pool/core/task/RemoteDataTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;Lfmk;Lcom/vcc/pool/core/ClientConfig;)V

    .line 534
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method private updatePreCache()V
    .locals 5

    .line 550
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValidLocal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->LOCAL_CACHE_UPDATE:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v3, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 552
    invoke-virtual {v4}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vcc/pool/core/task/LocalCacheUpdateTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;)V

    .line 553
    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v1, v0}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method private upload(I)V
    .locals 10

    .line 563
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValidLocal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/task/RemoteUploadTask;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskID;->UPLOAD:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v3, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v5, p0, Lcom/vcc/pool/core/PoolManager;->clientUpload:Lfmk;

    iget-object v6, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    iget-object v1, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 565
    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->uploadDAO()Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    move-result-object v7

    iget-object v8, p0, Lcom/vcc/pool/core/PoolManager;->contentResolver:Landroid/content/ContentResolver;

    move-object v1, v0

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/vcc/pool/core/task/RemoteUploadTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lfmk;Lcom/vcc/pool/core/ClientConfig;Lcom/vcc/pool/core/storage/db/upload/UploadDAO;Landroid/content/ContentResolver;I)V

    .line 566
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/vcc/pool/core/storage/db/action/Action;)V
    .locals 7

    .line 347
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/storage/CacheManager;->pushAction(Lcom/vcc/pool/core/storage/db/action/Action;)V

    .line 349
    new-instance p1, Lcom/vcc/pool/core/task/LocalActionTask;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskID;->ACTION_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v3, Lcom/vcc/pool/core/PoolData$TaskPriority;->LOW:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 350
    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->actionDAO()Lcom/vcc/pool/core/storage/db/action/ActionDAO;

    move-result-object v5

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vcc/pool/core/task/LocalActionTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/action/ActionDAO;Lcom/vcc/pool/core/storage/db/rank/RankingDAO;)V

    .line 351
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "Pool clear : begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkReceiver:Lcom/vcc/pool/core/network/NetworkReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->networkReceiver:Lcom/vcc/pool/core/network/NetworkReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    :goto_0
    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->networkReceiver:Lcom/vcc/pool/core/network/NetworkReceiver;

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->requestHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->requestHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->requestHandler:Landroid/os/Handler;

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 234
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 235
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/pool/core/PoolManager$MySchedule;

    if-nez v0, :cond_3

    goto :goto_1

    .line 241
    :cond_3
    iget-object v2, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    .line 242
    iget-object v2, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->interrupt()V

    .line 244
    :cond_4
    iget-object v2, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 245
    iget-object v0, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :cond_5
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    if-eqz p1, :cond_6

    .line 252
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {p1}, Lcom/vcc/pool/core/storage/CacheManager;->clear()V

    .line 253
    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    .line 255
    :cond_6
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    if-eqz p1, :cond_7

    .line 256
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {p1}, Lcom/vcc/pool/core/base/ThreadManager;->clear()V

    .line 257
    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    .line 259
    :cond_7
    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->client:Lfmk;

    .line 260
    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    .line 261
    iput-object v1, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 262
    sput-object v1, Lcom/vcc/pool/core/PoolManager;->instance:Lcom/vcc/pool/core/PoolManager;

    .line 263
    invoke-static {}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->clear()V

    .line 264
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v0, "Pool clear : done"

    invoke-static {p1, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getData(Z)V
    .locals 3

    .line 420
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    iget v1, p0, Lcom/vcc/pool/core/PoolManager;->currentId:I

    invoke-virtual {p1, v1}, Lcom/vcc/pool/core/storage/CacheManager;->clearListShow(I)V

    .line 423
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/ClientConfig;->setRefresh(Z)V

    .line 425
    sget-object p1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_SHORT_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v1, Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;->SHORT_TERM:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;

    invoke-direct {p0, p1, v1}, Lcom/vcc/pool/core/PoolManager;->remoteRest(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V

    .line 426
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/storage/CacheManager;->changeClientWaitState(Z)V

    .line 428
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->requestHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vcc/pool/core/PoolManager$3;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/PoolManager$3;-><init>(Lcom/vcc/pool/core/PoolManager;)V

    iget v1, p0, Lcom/vcc/pool/core/PoolManager;->delayTime:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/vcc/pool/core/PoolManager;->delayTime:I

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3e8

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 435
    :cond_2
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {p1, v0}, Lcom/vcc/pool/core/storage/CacheManager;->changeClientWaitState(Z)V

    .line 436
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->getDataTask()V

    :goto_1
    return-void
.end method

.method public getPrefixUpload()Ljava/lang/String;
    .locals 1

    const-string v0, "_puf_vo_"

    return-object v0
.end method

.method public inLocal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 291
    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string p2, "need call outLocal first"

    invoke-static {p1, p2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    sput-object p2, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    .line 296
    invoke-static {p1}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->getDatabase(Landroid/content/Context;)Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 297
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {p1}, Lcom/vcc/pool/core/storage/CacheManager;->clearSwitchDatabase()V

    .line 298
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->updatePreCache()V

    const/4 p1, 0x1

    .line 299
    invoke-virtual {p0, p1}, Lcom/vcc/pool/core/PoolManager;->getData(Z)V

    return-void
.end method

.method public initUploadType(I)V
    .locals 1

    const v0, 0x78952

    if-ne p1, v0, :cond_0

    .line 371
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v0, "please use other type, this is unique type"

    invoke-static {p1, v0}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, p1, v0}, Lcom/vcc/pool/core/PoolManager;->initUploadType(IZ)V

    return-void
.end method

.method public insertRank(Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .locals 1

    .line 464
    new-instance v0, Lcom/vcc/pool/core/PoolManager$5;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/PoolManager$5;-><init>(Lcom/vcc/pool/core/PoolManager;Lcom/vcc/pool/core/storage/db/rank/Ranking;)V

    invoke-direct {p0, v0}, Lcom/vcc/pool/core/PoolManager;->localInsertRank(Ljava/util/List;)V

    return-void
.end method

.method public insertRank(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation

    .line 470
    invoke-direct {p0, p1}, Lcom/vcc/pool/core/PoolManager;->localInsertRank(Ljava/util/List;)V

    return-void
.end method

.method public interruptUploadType(I)V
    .locals 3

    const-string v0, "ScheduleCheckUpload_%s"

    const/4 v1, 0x1

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/pool/core/PoolManager$MySchedule;

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 410
    :cond_0
    iget-object p1, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->interrupt()V

    .line 413
    :cond_1
    iget-object p1, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 414
    iget-object p1, v0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public isLoggerDebug(Z)V
    .locals 0

    .line 398
    sput-boolean p1, Lccn;->a:Z

    return-void
.end method

.method public outLocal()V
    .locals 1

    .line 286
    invoke-static {}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->clear()V

    const-string v0, ""

    .line 287
    sput-object v0, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->unique:Ljava/lang/String;

    return-void
.end method

.method public removeRankById(Ljava/lang/String;)V
    .locals 1

    .line 446
    new-instance v0, Lcom/vcc/pool/core/PoolManager$4;

    invoke-direct {v0, p0, p1}, Lcom/vcc/pool/core/PoolManager$4;-><init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vcc/pool/core/PoolManager;->removeRankByIds(Ljava/util/List;)V

    return-void
.end method

.method public removeRankByIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValidLocal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->removeRanks(Ljava/util/List;)V

    .line 454
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->ranking()V

    return-void
.end method

.method public removeRankByUserIds(Ljava/lang/String;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValidLocal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->rankingDAO()Lcom/vcc/pool/core/storage/db/rank/RankingDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO;->deleteByUserId(Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->ranking()V

    return-void
.end method

.method public setCallback(Lcom/vcc/pool/core/IPoolManager;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager;->iPoolManager:Lcom/vcc/pool/core/IPoolManager;

    return-void
.end method

.method public setClientConfig(Lcom/vcc/pool/core/ClientConfig;)V
    .locals 6
    .param p1    # Lcom/vcc/pool/core/ClientConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 303
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    .line 304
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->clientConfig:Lcom/vcc/pool/core/ClientConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vcc/pool/core/ClientConfig;->setRefresh(Z)V

    .line 306
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 307
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lcom/vcc/pool/core/PoolManager;->schedules:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/pool/core/PoolManager$MySchedule;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v4, "ScheduleCheckRequest"

    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1388

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    .line 316
    invoke-virtual {p1}, Lcom/vcc/pool/core/ClientConfig;->getCheckRequestTime()I

    move-result v1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x1388

    goto :goto_2

    :cond_3
    const-string v4, "ScheduleCheckRemove"

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    .line 318
    invoke-virtual {p1}, Lcom/vcc/pool/core/ClientConfig;->getCheckRemoveTime()I

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x1b58

    const/16 v3, 0x1b58

    goto :goto_2

    :cond_5
    const-string v4, "ScheduleCheckAction"

    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p1}, Lcom/vcc/pool/core/ClientConfig;->getCheckActionTime()I

    move-result v1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-string v4, "ScheduleCheckUpload_"

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p1}, Lcom/vcc/pool/core/ClientConfig;->getCheckUploadTime()I

    move-result v1

    goto :goto_1

    .line 324
    :cond_7
    :goto_2
    iget-object v1, v2, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/vcc/pool/core/PoolManager$MySchedule;->schedule:Lcom/vcc/pool/core/PoolManager$BaseSchedule;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, v2, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 326
    iget-object v1, v2, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    iget-object v2, v2, Lcom/vcc/pool/core/PoolManager$MySchedule;->schedule:Lcom/vcc/pool/core/PoolManager$BaseSchedule;

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 332
    :cond_8
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->networkStatus:Lcom/vcc/pool/core/network/NetworkStatus;

    iget-boolean p1, p1, Lcom/vcc/pool/core/network/NetworkStatus;->isConnected:Z

    if-eqz p1, :cond_9

    .line 333
    sget-object p1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_SHORT_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v0, Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;->SHORT_TERM:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;

    invoke-direct {p0, p1, v0}, Lcom/vcc/pool/core/PoolManager;->remoteRest(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V

    .line 339
    sget-object p1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_LONG_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v0, Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;->LONG_TERM:Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;

    invoke-direct {p0, p1, v0}, Lcom/vcc/pool/core/PoolManager;->remoteRest(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/task/RemoteDataTask$RemoteType;)V

    goto :goto_3

    .line 342
    :cond_9
    iget-object p1, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v0, "Request for first data : no network"

    invoke-static {p1, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setDelayTime(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/vcc/pool/core/PoolManager;->delayTime:I

    return-void
.end method

.method public setPattern(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/pool/core/storage/CacheManager;->setPattern(ILjava/util/List;)V

    return-void
.end method

.method public switchId(I)V
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iput p1, p0, Lcom/vcc/pool/core/PoolManager;->currentId:I

    .line 282
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/storage/CacheManager;->updateId(I)V

    return-void
.end method

.method public upload(Lcom/vcc/pool/core/storage/db/upload/Upload;Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;)V
    .locals 7

    .line 355
    invoke-direct {p0}, Lcom/vcc/pool/core/PoolManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 357
    :cond_1
    iget-object v0, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "upload add with upload type"

    invoke-static {v0, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->TAG:Ljava/lang/String;

    const-string v1, "upload add with raw text type"

    invoke-static {v0, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x78952

    .line 361
    iput v0, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->type:I

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->cacheManager:Lcom/vcc/pool/core/storage/CacheManager;

    invoke-virtual {v0, p1}, Lcom/vcc/pool/core/storage/CacheManager;->pushUpload(Lcom/vcc/pool/core/storage/db/upload/Upload;)V

    .line 364
    new-instance p1, Lcom/vcc/pool/core/task/LocalUploadTask;

    sget-object v2, Lcom/vcc/pool/core/PoolData$TaskID;->UPLOAD_ADD:Lcom/vcc/pool/core/PoolData$TaskID;

    sget-object v3, Lcom/vcc/pool/core/PoolData$TaskPriority;->MEDIUM:Lcom/vcc/pool/core/PoolData$TaskPriority;

    iget-object v4, p0, Lcom/vcc/pool/core/PoolManager;->onCallback:Lcom/vcc/pool/core/PoolManager$OnCallbackFromTask;

    iget-object v0, p0, Lcom/vcc/pool/core/PoolManager;->db:Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;

    .line 365
    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/RankingRoomDatabase;->uploadDAO()Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    move-result-object v5

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vcc/pool/core/task/LocalUploadTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/upload/UploadDAO;Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;)V

    .line 366
    iget-object p2, p0, Lcom/vcc/pool/core/PoolManager;->threadManager:Lcom/vcc/pool/core/base/ThreadManager;

    invoke-virtual {p2, p1}, Lcom/vcc/pool/core/base/ThreadManager;->addTask(Lcom/vcc/pool/core/base/BaseWorker;)V

    return-void
.end method
