.class public Lcom/vcc/poolextend/tracking/event/VideoStart;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private bw:J

.field private dur:J

.field private ext:Ljava/lang/String;

.field private pType:I

.field private pageId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private tts:J

.field private vPlayId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoTarget:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_START:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->videoId:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->videoTarget:I

    .line 28
    iput p3, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->pType:I

    .line 29
    iput-wide p4, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->tts:J

    .line 30
    iput-wide p6, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->dur:J

    .line 31
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->vPlayId:Ljava/lang/String;

    .line 32
    iput-wide p9, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->bw:J

    .line 33
    iput-object p11, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->postId:Ljava/lang/String;

    .line 34
    iput-object p12, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->pageId:Ljava/lang/String;

    .line 35
    iput-object p13, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 42
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->ext:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/event/VideoStart;->addExtra(Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 50
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 51
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 52
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    const-string v0, ""

    .line 53
    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 54
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 55
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 56
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->bw:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->g(J)Lfhx$a$a;

    .line 57
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    .line 58
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->tts:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->h(J)Lfhx$a$a;

    .line 59
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoStart;->dur:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->b(J)Lfhx$a$a;

    return-object p1
.end method
