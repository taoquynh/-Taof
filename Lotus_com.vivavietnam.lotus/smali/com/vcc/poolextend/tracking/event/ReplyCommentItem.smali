.class public Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private cardType:Ljava/lang/String;

.field private commentChildId:Ljava/lang/String;

.field private commentParentId:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private userOwnerId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->COMMENT_REPLY_ITEM:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->postId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->cardType:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->userOwnerId:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->itemId:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->contentType:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->commentParentId:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->commentChildId:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->videoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    const-string v0, "user_id_owner"

    .line 47
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->userOwnerId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id_parent"

    .line 48
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->commentParentId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id_child"

    .line 49
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->commentChildId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    .line 50
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->contentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 37
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->q(Ljava/lang/String;)Lfhx$a$a;

    .line 38
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->p(Ljava/lang/String;)Lfhx$a$a;

    .line 39
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 40
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReplyCommentItem;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->r(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
