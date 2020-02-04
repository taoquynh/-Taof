.class public Lcom/vcc/poolextend/repository/request/RequestRequest$Run;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/repository/request/RequestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Run"
.end annotation


# instance fields
.field private config:Lcom/vcc/poolextend/repository/request/RequestConfig;

.field final synthetic this$0:Lcom/vcc/poolextend/repository/request/RequestRequest;


# direct methods
.method public constructor <init>(Lcom/vcc/poolextend/repository/request/RequestRequest;Lcom/vcc/poolextend/repository/request/RequestConfig;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->this$0:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    if-nez v0, :cond_0

    const-string v0, "Null Point Exception : RequestConfig"

    .line 110
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-static {v0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;)Lfmo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Null Point Exception : request"

    .line 117
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->this$0:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-static {v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->access$000(Lcom/vcc/poolextend/repository/request/RequestRequest;)Lfmk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfmk;->a(Lfmo;)Lfll;

    move-result-object v0

    invoke-interface {v0}, Lfll;->b()Lfmt;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lfmt;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    iget-object v1, v1, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    iget-object v1, v1, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    invoke-static {v0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->getResponseString(Lfmt;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vcc/poolextend/repository/request/RequestCallback;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    iget-object v1, v1, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    iget-object v1, v1, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    invoke-virtual {v0}, Lfmt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vcc/poolextend/repository/request/RequestCallback;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    iget-object v1, v1, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;->config:Lcom/vcc/poolextend/repository/request/RequestConfig;

    iget-object v1, v1, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vcc/poolextend/repository/request/RequestCallback;->error(Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request time end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
