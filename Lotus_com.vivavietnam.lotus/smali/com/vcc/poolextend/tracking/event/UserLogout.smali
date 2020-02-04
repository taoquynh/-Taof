.class public Lcom/vcc/poolextend/tracking/event/UserLogout;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->USER_LOGOUT:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/event/UserLogout;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    .line 23
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/UserLogout;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->s(Ljava/lang/String;)Lfhx$a$a;

    return-object p1
.end method
