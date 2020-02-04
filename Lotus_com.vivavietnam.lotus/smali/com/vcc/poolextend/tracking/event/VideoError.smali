.class public Lcom/vcc/poolextend/tracking/event/VideoError;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private bw:J

.field private errorCode:I

.field private pType:I

.field private pageId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private vPlayId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoTarget:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIDEO_ERROR:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 19
    iput p9, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->errorCode:I

    .line 20
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->videoId:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->videoTarget:I

    .line 22
    iput p3, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->pType:I

    .line 23
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->vPlayId:Ljava/lang/String;

    .line 24
    iput-wide p5, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->bw:J

    .line 25
    iput-object p7, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->postId:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->pageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 40
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 41
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 42
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    const-string v0, ""

    .line 43
    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 44
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 45
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 46
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->bw:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->g(J)Lfhx$a$a;

    .line 47
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    .line 48
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoError;->errorCode:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->j(I)Lfhx$a$a;

    return-object p1
.end method
