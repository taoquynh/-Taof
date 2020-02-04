.class public Lcom/vcc/poolextend/tracking/event/CloseApp;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->CLOSE_APP:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    return-void
.end method


# virtual methods
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

    return-object p1
.end method
