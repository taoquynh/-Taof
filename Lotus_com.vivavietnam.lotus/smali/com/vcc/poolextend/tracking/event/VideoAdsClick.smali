.class public Lcom/vcc/poolextend/tracking/event/VideoAdsClick;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field aType:I

.field aView:D

.field adsTimeStamp:J

.field bannerID:Ljava/lang/String;

.field itemId:Ljava/lang/String;

.field pType:I

.field pageId:Ljava/lang/String;

.field tagId:Ljava/lang/String;

.field vPlayId:Ljava/lang/String;

.field videoId:Ljava/lang/String;

.field videoTarget:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_ADS_CLICK:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->videoId:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->videoTarget:I

    .line 31
    iput p3, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->pType:I

    .line 32
    iput-object p11, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->pageId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->bannerID:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->aType:I

    .line 35
    iput-wide p6, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->aView:D

    .line 36
    iput-object p12, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->tagId:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->itemId:Ljava/lang/String;

    .line 38
    iput-wide p8, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->adsTimeStamp:J

    .line 39
    iput-object p13, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->vPlayId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 54
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 55
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    .line 56
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->tagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 57
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->bannerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->u(Ljava/lang/String;)Lfhx$a$a;

    .line 58
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->aType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->g(I)Lfhx$a$a;

    .line 59
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->aView:D

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->a(D)Lfhx$a$a;

    .line 60
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 61
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 62
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->adsTimeStamp:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->d(J)Lfhx$a$a;

    .line 63
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAdsClick;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
