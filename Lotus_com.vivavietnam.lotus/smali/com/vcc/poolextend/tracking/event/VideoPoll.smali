.class public Lcom/vcc/poolextend/tracking/event/VideoPoll;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field bw:J

.field cTime:I

.field dur:J

.field ex:Ljava/lang/String;

.field itemId:Ljava/lang/String;

.field pType:I

.field pageId:Ljava/lang/String;

.field pdur:J

.field tagId:Ljava/lang/String;

.field vPlayId:Ljava/lang/String;

.field videoId:Ljava/lang/String;

.field videoTarget:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 28
    sget-object v1, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_POLL:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v1}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->videoId:Ljava/lang/String;

    move v1, p2

    .line 30
    iput v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->videoTarget:I

    move v1, p3

    .line 31
    iput v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->pType:I

    move v1, p4

    .line 32
    iput v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->cTime:I

    move-wide v1, p5

    .line 33
    iput-wide v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->dur:J

    move-wide v1, p7

    .line 34
    iput-wide v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->pdur:J

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->pageId:Ljava/lang/String;

    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->tagId:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->itemId:Ljava/lang/String;

    move-object v1, p12

    .line 38
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->ex:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 39
    iput-wide v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->bw:J

    move-object/from16 v1, p15

    .line 40
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->vPlayId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 47
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->ex:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/event/VideoPoll;->addExtra(Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 54
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 55
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 56
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    .line 57
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->cTime:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->f(I)Lfhx$a$a;

    .line 58
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->dur:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->b(J)Lfhx$a$a;

    .line 59
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->pdur:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->c(J)Lfhx$a$a;

    .line 60
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->tagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 61
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 62
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 63
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->bw:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->g(J)Lfhx$a$a;

    .line 64
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoPoll;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
