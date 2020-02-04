.class public Lcom/vcc/poolextend/tracking/event/CommentPost;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private cardType:Ljava/lang/String;

.field private commentId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->COMMENT_POST:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->postId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->cardType:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->commentId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->videoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 37
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->commentId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/event/CommentPost;->addExtra(Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 27
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 28
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->p(Ljava/lang/String;)Lfhx$a$a;

    .line 29
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/CommentPost;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
