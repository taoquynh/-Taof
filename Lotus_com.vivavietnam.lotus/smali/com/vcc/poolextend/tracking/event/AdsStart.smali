.class public Lcom/vcc/poolextend/tracking/event/AdsStart;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field adsId:Ljava/lang/String;

.field adsType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    sget-object p1, Lcom/vcc/poolextend/tracking/event/Data$Event;->ADS_START:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {p1}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 18
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/AdsStart;->adsId:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/vcc/poolextend/tracking/event/AdsStart;->adsType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 26
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/AdsStart;->adsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/AdsStart;->adsType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/AdsStart;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    return-object p1
.end method
