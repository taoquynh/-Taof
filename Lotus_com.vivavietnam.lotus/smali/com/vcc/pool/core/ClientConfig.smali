.class public abstract Lcom/vcc/pool/core/ClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/PoolData;


# instance fields
.field private actionRetry:I

.field private checkActionTime:I

.field private checkRemoveCardPercent:F

.field private checkRemoveTime:I

.field private checkRequestTime:I

.field private checkUploadTime:I

.field protected isRefresh:Z

.field private maxCardLocal:I

.field private timeRemovePoint:J

.field private uploadRetry:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 14
    iput v0, p0, Lcom/vcc/pool/core/ClientConfig;->maxCardLocal:I

    const v0, 0x3f333333    # 0.7f

    .line 15
    iput v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkRemoveCardPercent:F

    const-wide/32 v0, 0x93a80

    .line 16
    iput-wide v0, p0, Lcom/vcc/pool/core/ClientConfig;->timeRemovePoint:J

    const/16 v0, 0x1388

    .line 18
    iput v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkRequestTime:I

    const/16 v1, 0x1b58

    .line 19
    iput v1, p0, Lcom/vcc/pool/core/ClientConfig;->checkRemoveTime:I

    .line 20
    iput v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkUploadTime:I

    .line 21
    iput v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkActionTime:I

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/vcc/pool/core/ClientConfig;->uploadRetry:I

    .line 24
    iput v0, p0, Lcom/vcc/pool/core/ClientConfig;->actionRetry:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/vcc/pool/core/ClientConfig;->isRefresh:Z

    return-void
.end method


# virtual methods
.method public abstract getActionRequest(Ljava/util/List;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;)",
            "Lcom/vcc/pool/core/task/data/RemoteTaskData;"
        }
    .end annotation
.end method

.method public getActionRetry()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->actionRetry:I

    return v0
.end method

.method public getCheckActionTime()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkActionTime:I

    return v0
.end method

.method public getCheckRemoveCardPercent()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkRemoveCardPercent:F

    return v0
.end method

.method public getCheckRemoveTime()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkRemoveTime:I

    return v0
.end method

.method public getCheckRequestTime()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkRequestTime:I

    return v0
.end method

.method public getCheckUploadTime()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->checkUploadTime:I

    return v0
.end method

.method public abstract getData()Lcom/vcc/pool/core/task/data/RemoteTaskData;
.end method

.method public abstract getDataMobile()Lcom/vcc/pool/core/task/data/RemoteTaskData;
.end method

.method public abstract getDataWifi()Lcom/vcc/pool/core/task/data/RemoteTaskData;
.end method

.method public abstract getImageContentType()I
.end method

.method public getMaxCardLocal()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->maxCardLocal:I

    return v0
.end method

.method public abstract getRequest(ILjava/lang/String;Ljava/util/List;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;)",
            "Lcom/vcc/pool/core/task/data/RemoteTaskData;"
        }
    .end annotation
.end method

.method public getTimeRemovePoint()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/vcc/pool/core/ClientConfig;->timeRemovePoint:J

    return-wide v0
.end method

.method public abstract getUploadImage(Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
.end method

.method public getUploadRetry()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/vcc/pool/core/ClientConfig;->uploadRetry:I

    return v0
.end method

.method public abstract getUploadVideo(Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
.end method

.method public abstract getVideoContentType()I
.end method

.method public abstract parseActionData(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseData(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseRequestData(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseUploadData(IILjava/lang/String;)Lcom/vcc/pool/core/task/data/UploadTaskData;
.end method

.method public abstract removeData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setActionRetry(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->actionRetry:I

    return-void
.end method

.method public setCheckActionTime(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->checkActionTime:I

    return-void
.end method

.method public setCheckRemoveCardPercent(F)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->checkRemoveCardPercent:F

    return-void
.end method

.method public setCheckRemoveTime(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->checkRemoveTime:I

    return-void
.end method

.method public setCheckRequestTime(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->checkRequestTime:I

    return-void
.end method

.method public setCheckUploadTime(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->checkUploadTime:I

    return-void
.end method

.method public setMaxCardLocal(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->maxCardLocal:I

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/vcc/pool/core/ClientConfig;->isRefresh:Z

    return-void
.end method

.method public setTimeRemovePoint(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    .line 132
    iput-wide v0, p0, Lcom/vcc/pool/core/ClientConfig;->timeRemovePoint:J

    return-void
.end method

.method public setUploadRetry(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/vcc/pool/core/ClientConfig;->uploadRetry:I

    return-void
.end method

.method public abstract uploadFail(Ljava/lang/String;I)V
.end method

.method public abstract uploadFileFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadFileSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadSuccess(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;)V"
        }
    .end annotation
.end method
