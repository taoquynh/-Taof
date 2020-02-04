.class final Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private notificationDisplayed:Z

.field private final notificationId:I

.field private periodicUpdatesStarted:Z

.field final synthetic this$0:Lcom/google/android/exoplayer2/offline/DownloadService;

.field private final updateInterval:J

.field private final updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 785
    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    .line 786
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    .line 787
    new-instance p1, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadService$ForegroundNotificationUpdater$eUq1qNHKGaEQxl_qKPR-_tfIa8c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadService$ForegroundNotificationUpdater$eUq1qNHKGaEQxl_qKPR-_tfIa8c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic lambda$eUq1qNHKGaEQxl_qKPR-_tfIa8c(Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method private update()V
    .locals 4

    .line 813
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$200(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 815
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    .line 816
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 807
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-eqz v0, :cond_0

    .line 808
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public showNotificationIfNotAlready()V
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-nez v0, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public startPeriodicUpdates()V
    .locals 1

    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 792
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public stopPeriodicUpdates()V
    .locals 2

    const/4 v0, 0x0

    .line 796
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 797
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
