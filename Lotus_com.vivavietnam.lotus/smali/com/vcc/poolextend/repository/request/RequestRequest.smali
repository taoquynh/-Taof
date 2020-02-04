.class public Lcom/vcc/poolextend/repository/request/RequestRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/poolextend/repository/request/RequestRequest$Run;
    }
.end annotation


# instance fields
.field private final MAX_ES_COUNT:I

.field private client:Lfmk;

.field private es:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/vcc/poolextend/repository/request/RequestRequest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/vcc/poolextend/repository/request/RequestRequest;->MAX_ES_COUNT:I

    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest;->es:Ljava/util/concurrent/ExecutorService;

    .line 58
    invoke-static {}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createHttpClient()Lfmk;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/poolextend/repository/request/RequestRequest;->client:Lfmk;

    return-void
.end method

.method static synthetic access$000(Lcom/vcc/poolextend/repository/request/RequestRequest;)Lfmk;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vcc/poolextend/repository/request/RequestRequest;->client:Lfmk;

    return-object p0
.end method

.method private verify(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "RequestConfig Empty"

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/vcc/poolextend/repository/request/RequestConfig;->type:Lcom/vcc/poolextend/repository/request/RequestType;

    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->NONE:Lcom/vcc/poolextend/repository/request/RequestType;

    if-ne v0, v1, :cond_1

    const-string p1, "RequestConfig type NONE : need other type"

    return-object p1

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "RequestConfig Url empty"

    return-object p1

    .line 89
    :cond_2
    iget-object v0, p1, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "RequestConfig Url no method"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->verify(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {v0}, Lceg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestRequest;->es:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;

    invoke-direct {v1, p0, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest$Run;-><init>(Lcom/vcc/poolextend/repository/request/RequestRequest;Lcom/vcc/poolextend/repository/request/RequestConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
