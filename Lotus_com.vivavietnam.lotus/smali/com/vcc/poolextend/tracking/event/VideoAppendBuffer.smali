.class public Lcom/vcc/poolextend/tracking/event/VideoAppendBuffer;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private timeToStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    sget-object p1, Lcom/vcc/poolextend/tracking/event/Data$Event;->APPEND_BUFFER:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {p1}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 17
    iput-object p8, p0, Lcom/vcc/poolextend/tracking/event/VideoAppendBuffer;->timeToStart:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 24
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/VideoAppendBuffer;->timeToStart:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/event/VideoAppendBuffer;->addExtra(Ljava/lang/String;)V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    return-object p1
.end method
