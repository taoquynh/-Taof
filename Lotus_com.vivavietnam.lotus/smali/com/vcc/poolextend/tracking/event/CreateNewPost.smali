.class public Lcom/vcc/poolextend/tracking/event/CreateNewPost;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private cardType:Ljava/lang/String;

.field private postId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->CREATE_NEW_POST:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/CreateNewPost;->postId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/vcc/poolextend/tracking/event/CreateNewPost;->cardType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 21
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/CreateNewPost;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 22
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/CreateNewPost;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->p(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
