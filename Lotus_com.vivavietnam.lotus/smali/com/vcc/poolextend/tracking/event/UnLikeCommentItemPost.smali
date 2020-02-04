.class public Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private cardType:Ljava/lang/String;

.field private commentId:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private ownerId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->UNLIKE_COMMENT_ITEM_POST:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->postId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->cardType:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->ownerId:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->itemId:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->contentType:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->commentId:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->videoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    const-string v0, "comment_id"

    .line 43
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->commentId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id_owner"

    .line 44
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->ownerId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    .line 45
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->contentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 33
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->q(Ljava/lang/String;)Lfhx$a$a;

    .line 34
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 35
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->p(Ljava/lang/String;)Lfhx$a$a;

    .line 36
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/UnLikeCommentItemPost;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
