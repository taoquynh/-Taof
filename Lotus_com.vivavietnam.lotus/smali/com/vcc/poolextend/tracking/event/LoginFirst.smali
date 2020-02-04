.class public Lcom/vcc/poolextend/tracking/event/LoginFirst;
.super Lcom/vcc/poolextend/tracking/data/BaseData;
.source "SourceFile"


# instance fields
.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$Event;->LOGIN_FIRST:Lcom/vcc/poolextend/tracking/event/Data$Event;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$Event;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createExtras()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    return-void
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget v1, v1, Lcom/vcc/poolextend/tracking/data/Config;->osType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->a(Ljava/lang/String;)Lfhx$a$a;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget v1, v1, Lcom/vcc/poolextend/tracking/data/Config;->osVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->b(Ljava/lang/String;)Lfhx$a$a;

    .line 19
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget-object v0, v0, Lcom/vcc/poolextend/tracking/data/Config;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->c(Ljava/lang/String;)Lfhx$a$a;

    .line 20
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget-object v0, v0, Lcom/vcc/poolextend/tracking/data/Config;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->d(Ljava/lang/String;)Lfhx$a$a;

    .line 21
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget-object v0, v0, Lcom/vcc/poolextend/tracking/data/Config;->deviceBuildNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(Ljava/lang/String;)Lfhx$a$a;

    .line 22
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget-object v0, v0, Lcom/vcc/poolextend/tracking/data/Config;->carrier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->g(Ljava/lang/String;)Lfhx$a$a;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget v1, v1, Lcom/vcc/poolextend/tracking/data/Config;->appVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->i(Ljava/lang/String;)Lfhx$a$a;

    .line 24
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget-object v0, v0, Lcom/vcc/poolextend/tracking/data/Config;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfhx$a$a;->j(Ljava/lang/String;)Lfhx$a$a;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/event/LoginFirst;->config:Lcom/vcc/poolextend/tracking/data/Config;

    iget v1, v1, Lcom/vcc/poolextend/tracking/data/Config;->networkStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->k(Ljava/lang/String;)Lfhx$a$a;

    .line 26
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/event/Data$LogType;->getLogType()I

    move-result v0

    invoke-virtual {p1, v0}, Lfhx$a$a;->e(I)Lfhx$a$a;

    return-object p1
.end method
