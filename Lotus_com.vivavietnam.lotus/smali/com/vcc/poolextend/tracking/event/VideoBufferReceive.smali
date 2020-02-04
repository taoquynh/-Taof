.class public Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private apb:J

.field private bw:J

.field private dropFrame:I

.field private dur:J

.field private pType:I

.field private pageId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private size:J

.field private vPlayId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoTarget:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 3

    move-object v0, p0

    .line 26
    sget-object v1, Lcom/vcc/poolextend/tracking/event/Data$Event;->BUFFER_RECEIVE:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v1}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->videoId:Ljava/lang/String;

    move v1, p2

    .line 28
    iput v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->videoTarget:I

    move v1, p3

    .line 29
    iput v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->pType:I

    move-wide v1, p4

    .line 30
    iput-wide v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->dur:J

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->vPlayId:Ljava/lang/String;

    move-wide v1, p7

    .line 32
    iput-wide v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->bw:J

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->postId:Ljava/lang/String;

    move-object v1, p10

    .line 34
    iput-object v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->pageId:Ljava/lang/String;

    move-wide v1, p11

    .line 35
    iput-wide v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->apb:J

    move-wide/from16 v1, p13

    .line 36
    iput-wide v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->size:J

    move/from16 v1, p15

    .line 37
    iput v1, v0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->dropFrame:I

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 51
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 52
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->m(Ljava/lang/String;)Lfhx$a$a;

    .line 53
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->pType:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(I)Lfhx$a$a;

    const-string v0, ""

    .line 54
    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 55
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->videoTarget:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(I)Lfhx$a$a;

    .line 56
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    .line 57
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->bw:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->g(J)Lfhx$a$a;

    .line 58
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->vPlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->x(Ljava/lang/String;)Lfhx$a$a;

    .line 59
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->dur:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->b(J)Lfhx$a$a;

    .line 60
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->apb:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->j(J)Lfhx$a$a;

    .line 61
    iget-wide v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->size:J

    invoke-virtual {p1, v0, v1}, Lfhx$a$a;->i(J)Lfhx$a$a;

    .line 62
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/VideoBufferReceive;->dropFrame:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->i(I)Lfhx$a$a;

    return-object p1
.end method
