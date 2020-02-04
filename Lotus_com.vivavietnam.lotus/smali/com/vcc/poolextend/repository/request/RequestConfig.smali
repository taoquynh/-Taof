.class public Lcom/vcc/poolextend/repository/request/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

.field protected content:[B

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected paramString:Ljava/lang/String;

.field protected params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected type:Lcom/vcc/poolextend/repository/request/RequestType;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->NONE:Lcom/vcc/poolextend/repository/request/RequestType;

    iput-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->type:Lcom/vcc/poolextend/repository/request/RequestType;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/vcc/poolextend/repository/request/RequestType;->NONE:Lcom/vcc/poolextend/repository/request/RequestType;

    iput-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->type:Lcom/vcc/poolextend/repository/request/RequestType;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->headers:Ljava/util/Map;

    .line 26
    invoke-virtual {p0, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/vcc/poolextend/repository/request/RequestCallback;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->content:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getParamString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->paramString:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/vcc/poolextend/repository/request/RequestType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->type:Lcom/vcc/poolextend/repository/request/RequestType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->callback:Lcom/vcc/poolextend/repository/request/RequestCallback;

    return-object p0
.end method

.method public setContent([B)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->content:[B

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->paramString:Ljava/lang/String;

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    return-object p0
.end method

.method public setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->type:Lcom/vcc/poolextend/repository/request/RequestType;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    return-object p0
.end method
