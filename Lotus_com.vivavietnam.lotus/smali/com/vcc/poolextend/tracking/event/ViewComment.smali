.class public Lcom/vcc/poolextend/tracking/event/ViewComment;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private categoryID:Ljava/lang/String;

.field private commentID:Ljava/lang/String;

.field private postID:Ljava/lang/String;

.field private userOwnerId:Ljava/lang/String;


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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->VIEW_COMMENT_POST:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->postID:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->categoryID:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->commentID:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->userOwnerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    const-string v0, "comment_id"

    .line 31
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->commentID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/ViewComment;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id_owner"

    .line 32
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->userOwnerId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vcc/poolextend/tracking/event/ViewComment;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 39
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->postID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->q(Ljava/lang/String;)Lfhx$a$a;

    .line 40
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ViewComment;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->p(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
