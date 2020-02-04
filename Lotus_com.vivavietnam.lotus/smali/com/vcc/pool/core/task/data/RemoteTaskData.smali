.class public Lcom/vcc/pool/core/task/data/RemoteTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public binaryData:[B

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jsonData:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestType:Lccp;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lccp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 29
    iput-object p2, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 35
    iput-object p2, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lccp;->POST_JSON:Lccp;

    iput-object v0, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 23
    iput-object p1, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->jsonData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lccp;->GET:Lccp;

    iput-object v0, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 17
    iput-object p1, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/vcc/pool/core/task/data/RemoteTaskData;->params:Ljava/util/Map;

    return-void
.end method
