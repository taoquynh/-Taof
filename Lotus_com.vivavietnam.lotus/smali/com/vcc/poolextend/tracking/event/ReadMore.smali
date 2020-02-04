.class public Lcom/vcc/poolextend/tracking/event/ReadMore;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private algid:Ljava/lang/String;

.field private boxID:Ljava/lang/String;

.field private categoryID:Ljava/lang/String;

.field private dspid:Ljava/lang/String;

.field private postID:Ljava/lang/String;

.field private tagID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->READ_MORE:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->postID:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->tagID:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->categoryID:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->boxID:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->dspid:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->algid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 33
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->dspid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/event/ReadMore;->addExtra(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->algid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/event/ReadMore;->addExtra(Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 41
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->postID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->y(Ljava/lang/String;)Lfhx$a$a;

    .line 42
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->boxID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->n(Ljava/lang/String;)Lfhx$a$a;

    .line 43
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->tagID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->o(Ljava/lang/String;)Lfhx$a$a;

    .line 44
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/ReadMore;->categoryID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->p(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
