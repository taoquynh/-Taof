.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;,
        Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private final foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerListeners:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 199
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 241
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 250
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 251
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    :goto_0
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->notifyDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->notifyDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stop()V

    return-void
.end method

.method static synthetic access$600(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 289
    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 290
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 291
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 345
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 319
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 305
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 306
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 332
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 385
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "requirements"

    .line 386
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 365
    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 366
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 367
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 762
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 757
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private notifyDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 2

    .line 721
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->onDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_2

    .line 723
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    goto :goto_1

    .line 726
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    :cond_2
    :goto_1
    return-void
.end method

.method private notifyDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 734
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->onDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 735
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p1, :cond_0

    .line 736
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_0
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 422
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 423
    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 402
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object p1

    .line 403
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 475
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 476
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 449
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 436
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 437
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 462
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 463
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 513
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;

    move-result-object p1

    .line 514
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 495
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 496
    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 525
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    .line 538
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 539
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 767
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private stop()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 744
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    .line 748
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelf()V

    goto :goto_0

    .line 751
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelfResult(I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method

.method protected abstract getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected final invalidateForegroundNotification()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 657
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 9

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    .line 548
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 549
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    if-nez v1, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    .line 553
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 555
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    .line 556
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerListeners:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->access$100(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 559
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->attachService(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 642
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isDestroyed:Z

    .line 643
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerListeners:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 644
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isWaitingForRequirements()Z

    move-result v2

    xor-int/2addr v0, v2

    .line 645
    invoke-virtual {v1, p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->detachService(Lcom/google/android/exoplayer2/offline/DownloadService;Z)V

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    :cond_0
    return-void
.end method

.method protected onDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    return-void
.end method

.method protected onDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 564
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    const/4 p2, 0x0

    .line 565
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 569
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 570
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    const-string v2, "foreground"

    .line 571
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    const-string v1, "content_id"

    .line 572
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-nez p3, :cond_3

    const-string p3, "com.google.android.exoplayer.downloadService.action.INIT"

    :cond_3
    const/4 v2, -0x1

    .line 578
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_1
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x7

    goto :goto_3

    :sswitch_3
    const-string v3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_4
    const-string v3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :sswitch_5
    const-string v3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_7
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_8
    const-string v3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    :cond_4
    :goto_3
    packed-switch v2, :pswitch_data_0

    const-string p1, "DownloadService"

    .line 625
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignored unrecognized action: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    const-string p2, "requirements"

    .line 617
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_5

    const-string p1, "DownloadService"

    const-string p2, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 619
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 621
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    goto :goto_4

    :pswitch_1
    const-string p3, "stop_reason"

    .line 609
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, "DownloadService"

    const-string p2, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 610
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p3, "stop_reason"

    .line 612
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 613
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    goto :goto_4

    .line 606
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->pauseDownloads()V

    goto :goto_4

    .line 603
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    goto :goto_4

    .line 600
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeAllDownloads()V

    goto :goto_4

    :pswitch_5
    if-nez v1, :cond_7

    const-string p1, "DownloadService"

    const-string p2, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 594
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 596
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    const-string p3, "download_request"

    .line 584
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez p3, :cond_8

    const-string p1, "DownloadService"

    const-string p2, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 586
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "stop_reason"

    .line 588
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 589
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 629
    :goto_4
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 630
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stop()V

    :cond_9
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 637
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    return-void
.end method
