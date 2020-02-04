.class public Lcom/vcc/poolextend/tracking/event/AdsViewTrue;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field abTest:Ljava/lang/String;

.field bannerID:Ljava/lang/String;

.field campaignID:Ljava/lang/String;

.field checksume:Ljava/lang/String;

.field dspID:Ljava/lang/String;

.field price:J

.field zoneID:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->ADS_VIEW_TRUE:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->bannerID:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->campaignID:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->price:J

    .line 27
    iput-wide p5, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->zoneID:J

    .line 28
    iput-object p7, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->dspID:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->abTest:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->checksume:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    const-string v0, "abtest"

    .line 37
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->abTest:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checksum"

    .line 38
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->checksume:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->ADS:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 45
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->bannerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->u(Ljava/lang/String;)Lfhx$a$a;

    .line 46
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->campaignID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->v(Ljava/lang/String;)Lfhx$a$a;

    .line 47
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->price:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->e(J)Lfhx$a$a;

    .line 48
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->zoneID:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->f(J)Lfhx$a$a;

    .line 49
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/AdsViewTrue;->dspID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->w(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
