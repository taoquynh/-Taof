.class public Lcom/vcc/poolextend/tracking/event/VideoLoad;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private bw:J

.field private itemID:Ljava/lang/String;

.field private pageID:Ljava/lang/String;

.field private tagID:Ljava/lang/String;

.field private vPlayId:Ljava/lang/String;

.field private videoID:Ljava/lang/String;

.field private videoTarget:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_LOAD:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->videoID:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->videoTarget:I

    .line 26
    iput-object p3, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->itemID:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->pageID:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->tagID:Ljava/lang/String;

    .line 29
    iput-wide p6, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->bw:J

    .line 30
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->vPlayId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v1}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v1

    invoke-virtual {p1, v1}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 45
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->videoID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 46
    iget v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->videoTarget:I

    invoke-virtual {p1, v1}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 47
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->itemID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 48
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->pageID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 49
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->tagID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 50
    iget-wide v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->bw:J

    invoke-virtual {p1, v1, v2}, Lfhx$a$a;->g(J)Lfhx$a$a;

    .line 51
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/VideoLoad;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    return-object v0
.end method
