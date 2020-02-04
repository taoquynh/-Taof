.class public Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field ex:Ljava/lang/String;

.field itemId:Ljava/lang/String;

.field pType:I

.field pageId:Ljava/lang/String;

.field tagId:Ljava/lang/String;

.field vPlayId:Ljava/lang/String;

.field videoId:Ljava/lang/String;

.field videoTarget:I

.field videoTimeStamp:I

.field volume_changed:Ljava/lang/String;

.field volume_current:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->CHANGE_VOLUME:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->videoId:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->videoTarget:I

    .line 30
    iput p3, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->pType:I

    .line 31
    iput-object p6, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->pageId:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->tagId:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->itemId:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->videoTimeStamp:I

    .line 35
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->ex:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->vPlayId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 43
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->ex:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->addExtra(Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 50
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 51
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 52
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    .line 53
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->tagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 54
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 55
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 56
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->videoTimeStamp:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->d(I)Lfhx$a$a;

    .line 57
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoChangeVolume;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
