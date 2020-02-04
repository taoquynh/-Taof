.class public Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/tracking/event/VideoLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Event"
.end annotation


# instance fields
.field private aType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aType"
    .end annotation
.end field

.field private adVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adVolume"
    .end annotation
.end field

.field private apb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apb"
    .end annotation
.end field

.field private bannerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerID"
    .end annotation
.end field

.field private bw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bw"
    .end annotation
.end field

.field private cTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field private dropFrame:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropFrame"
    .end annotation
.end field

.field private dur:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dur"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private logType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logType"
    .end annotation
.end field

.field private pType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pType"
    .end annotation
.end field

.field private pdur:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdu"
    .end annotation
.end field

.field private playId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vPlayId"
    .end annotation
.end field

.field private postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private size:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vcc/poolextend/tracking/event/VideoLogEvent;

.field private tts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field

.field private videoTarget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTarget"
    .end annotation
.end field

.field private videoTimeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vcc/poolextend/tracking/event/VideoLogEvent;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->this$0:Lcom/vcc/poolextend/tracking/event/VideoLogEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdVolume()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->adVolume:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->adVolume:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->adVolume:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getApb()I
    .locals 4

    const/4 v0, -0x1

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->apb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->apb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EventLog] apb NumberFormat Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->d(Ljava/lang/String;)V

    return v0
.end method

.method public getBannerId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public getBw()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->bw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->bw:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDropFrame()I
    .locals 4

    const/4 v0, -0x1

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->dropFrame:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->dropFrame:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EventLog] DropFrame NumberFormat Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->d(Ljava/lang/String;)V

    return v0
.end method

.method public getDur()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->dur:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->dur:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->dur:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getErrorCode()I
    .locals 4

    const/4 v0, -0x1

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EventLog] VIDEO_ERROR NumberFormat Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->d(Ljava/lang/String;)V

    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->extra:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->extra:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getPdur()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pdur:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pdur:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pdur:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->postId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->postId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getSize()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 289
    :try_start_0
    iget-object v2, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->size:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->size:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EventLog] Size NumberFormat Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->d(Ljava/lang/String;)V

    return-wide v0
.end method

.method public getTts()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 246
    :try_start_0
    iget-object v2, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->tts:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->tts:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EventLog] TTS NumberFormat Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->d(Ljava/lang/String;)V

    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getVideoPlayId()Ljava/lang/String;
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent;->vPlayId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 237
    invoke-virtual {p0}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 238
    sget-object v3, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_LOAD:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v3}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 239
    sput-wide v0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent;->vPlayId:J

    .line 241
    :cond_1
    sget-wide v0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent;->vPlayId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTarget()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTarget:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTarget:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTarget:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getVideoTimeStamp()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTimeStamp:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTimeStamp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTimeStamp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getaType()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->aType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->aType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->aType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getcTime()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->cTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->cTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->cTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getpType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public setAdVolume(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->adVolume:Ljava/lang/String;

    return-void
.end method

.method public setApb(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->apb:Ljava/lang/String;

    return-void
.end method

.method public setBannerId(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->bannerId:Ljava/lang/String;

    return-void
.end method

.method public setBw(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->bw:Ljava/lang/String;

    return-void
.end method

.method public setDropFrame(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->dropFrame:Ljava/lang/String;

    return-void
.end method

.method public setDur(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->dur:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->extra:Ljava/lang/String;

    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->logType:Ljava/lang/String;

    return-void
.end method

.method public setPdur(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pdur:Ljava/lang/String;

    return-void
.end method

.method public setPlayId(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->playId:Ljava/lang/String;

    return-void
.end method

.method public setPostId(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->postId:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->size:Ljava/lang/String;

    return-void
.end method

.method public setTts(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->tts:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setVideoTarget(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTarget:Ljava/lang/String;

    return-void
.end method

.method public setVideoTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->videoTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public setaType(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->aType:Ljava/lang/String;

    return-void
.end method

.method public setcTime(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->cTime:Ljava/lang/String;

    return-void
.end method

.method public setpType(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->pType:Ljava/lang/String;

    return-void
.end method
