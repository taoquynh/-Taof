.class public Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field aView:Ljava/lang/Double;

.field adVolume:I

.field bannerID:Ljava/lang/String;

.field cTime:I

.field itemId:Ljava/lang/String;

.field pType:I

.field pageId:Ljava/lang/String;

.field tagId:Ljava/lang/String;

.field vPlayId:Ljava/lang/String;

.field videoId:Ljava/lang/String;

.field videoTarget:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_ADS_POLL:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->videoId:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->videoTarget:I

    .line 31
    iput p3, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->pType:I

    .line 32
    iput-object p9, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->pageId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->bannerID:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->adVolume:I

    .line 35
    iput p6, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->cTime:I

    .line 36
    iput-object p7, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->aView:Ljava/lang/Double;

    .line 37
    iput-object p10, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->tagId:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->itemId:Ljava/lang/String;

    .line 39
    iput-object p11, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->vPlayId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->ADS:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 53
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 54
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 55
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    .line 56
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->tagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 57
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->bannerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->u(Ljava/lang/String;)Lfhx$a$a;

    .line 58
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->adVolume:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->h(I)Lfhx$a$a;

    .line 59
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->cTime:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->f(I)Lfhx$a$a;

    .line 60
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->aView:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->a(D)Lfhx$a$a;

    .line 61
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 62
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 63
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsPoll;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
