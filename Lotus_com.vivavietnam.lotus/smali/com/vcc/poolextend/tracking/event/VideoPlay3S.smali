.class public Lcom/vcc/poolextend/tracking/event/VideoPlay3S;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field bw:J

.field itemId:Ljava/lang/String;

.field pType:I

.field pageId:Ljava/lang/String;

.field tagId:Ljava/lang/String;

.field vPlayId:Ljava/lang/String;

.field videoId:Ljava/lang/String;

.field videoTarget:I

.field volume:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_PLAY_3S:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->videoId:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->videoTarget:I

    .line 27
    iput p3, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->pType:I

    .line 28
    iput-object p5, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->pageId:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->tagId:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, ""

    .line 30
    :cond_0
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->itemId:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->vPlayId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 44
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 45
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 46
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    .line 47
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->tagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 48
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 49
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 50
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPlay3S;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
