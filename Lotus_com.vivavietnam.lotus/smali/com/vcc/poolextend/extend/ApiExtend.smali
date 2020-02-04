.class public Lcom/vcc/poolextend/extend/ApiExtend;
.super Lcom/vcc/pool/core/ClientConfig;
.source "SourceFile"


# instance fields
.field private apiType:Lcom/vcc/poolextend/repository/remote/ApiType;

.field private cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

.field private configData:Lcom/vcc/poolextend/config/BaseConfigData;

.field private dataFilter:Lcom/vccorp/base/entity/data/DataFilter;

.field private deviceID:Ljava/lang/String;

.field gson:Lcom/google/gson/Gson;

.field private isKingTalk:Z

.field private poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

.field private preferenceUtil:Lcfz;

.field private remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

.field private sessionId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vcc/poolextend/extend/db/CardDAO;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Lcom/vcc/pool/core/ClientConfig;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->isKingTalk:Z

    .line 82
    iput-object p2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    .line 83
    new-instance p2, Lcom/vccorp/base/entity/data/DataFilter;

    invoke-direct {p2}, Lcom/vccorp/base/entity/data/DataFilter;-><init>()V

    iput-object p2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->dataFilter:Lcom/vccorp/base/entity/data/DataFilter;

    .line 84
    new-instance p2, Lcfz;

    invoke-direct {p2, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->preferenceUtil:Lcfz;

    .line 85
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private convertResponseToCard(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/card/Card;",
            ">;"
        }
    .end annotation

    .line 699
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 701
    const-class v1, Lcom/vccorp/base/entity/extension/Extension;

    new-instance v2, Lcom/vccorp/base/entity/extension/ExtensionFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/extension/ExtensionFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 702
    const-class v1, Lcom/vccorp/base/entity/data/BaseData;

    iget-object v2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->dataFilter:Lcom/vccorp/base/entity/data/DataFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 703
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 704
    const-class v1, Lcom/vccorp/base/entity/ActionReponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ActionReponse;

    if-eqz p1, :cond_0

    .line 706
    iget-object v0, p1, Lcom/vccorp/base/entity/ActionReponse;->result:Lcom/vccorp/base/entity/CardResult;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vccorp/base/entity/ActionReponse;->result:Lcom/vccorp/base/entity/CardResult;

    iget-object v0, v0, Lcom/vccorp/base/entity/CardResult;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 707
    iget-object p1, p1, Lcom/vccorp/base/entity/ActionReponse;->result:Lcom/vccorp/base/entity/CardResult;

    iget-object p1, p1, Lcom/vccorp/base/entity/CardResult;->data:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private convertResponseToFeed(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 675
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 677
    const-class v1, Lcom/vccorp/base/entity/extension/Extension;

    new-instance v2, Lcom/vccorp/base/entity/extension/ExtensionFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/extension/ExtensionFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 678
    const-class v1, Lcom/vccorp/base/entity/data/BaseData;

    iget-object v2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->dataFilter:Lcom/vccorp/base/entity/data/DataFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 679
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 680
    const-class v1, Lcom/vccorp/base/entity/Response;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/Response;

    if-eqz p1, :cond_1

    .line 682
    iget-object v0, p1, Lcom/vccorp/base/entity/Response;->result:Lcom/vccorp/base/entity/Result;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vccorp/base/entity/Response;->result:Lcom/vccorp/base/entity/Result;

    iget-object v0, v0, Lcom/vccorp/base/entity/Result;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 683
    sget-object v0, Lcef;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p1, Lcom/vccorp/base/entity/Response;->result:Lcom/vccorp/base/entity/Result;

    iget-object v0, v0, Lcom/vccorp/base/entity/Result;->dspId:Ljava/lang/Integer;

    sput-object v0, Lcef;->a:Ljava/lang/Integer;

    .line 685
    iget-object v0, p1, Lcom/vccorp/base/entity/Response;->result:Lcom/vccorp/base/entity/Result;

    iget-object v0, v0, Lcom/vccorp/base/entity/Result;->algId:Ljava/lang/Integer;

    sput-object v0, Lcef;->b:Ljava/lang/Integer;

    .line 686
    iget-object v0, p1, Lcom/vccorp/base/entity/Response;->result:Lcom/vccorp/base/entity/Result;

    iget-object v0, v0, Lcom/vccorp/base/entity/Result;->boxId:Ljava/lang/Integer;

    sput-object v0, Lcef;->c:Ljava/lang/Integer;

    .line 688
    :cond_0
    iget-object p1, p1, Lcom/vccorp/base/entity/Response;->result:Lcom/vccorp/base/entity/Result;

    iget-object p1, p1, Lcom/vccorp/base/entity/Result;->data:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private convertUploadToMediaUnit(Lcom/vcc/pool/core/task/data/UploadTaskData;Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 3

    .line 713
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 714
    iget-object v1, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsPlay(Ljava/lang/Integer;)V

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 716
    :cond_0
    iget-object v1, p2, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;->mediaTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 717
    iget v1, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 718
    iget v1, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 719
    iget-object v1, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setDuration(Ljava/lang/String;)V

    .line 720
    iget v1, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->mediaType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "video/mp4"

    .line 721
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setType(Ljava/lang/String;)V

    .line 723
    :cond_1
    iget v1, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->mediaType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    if-eqz p2, :cond_2

    .line 725
    iget p2, p2, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;->isTop:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsTop(Ljava/lang/Integer;)V

    .line 726
    :cond_2
    instance-of p2, p1, Lcom/vcc/poolextend/extend/VideoUploadData;

    if-eqz p2, :cond_3

    .line 727
    check-cast p1, Lcom/vcc/poolextend/extend/VideoUploadData;

    .line 728
    iget-object p2, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->thumb:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 729
    iget-object p2, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->embed:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 730
    iget-object p1, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 731
    :cond_3
    instance-of p2, p1, Lcom/vcc/poolextend/extend/ImageUploadData;

    if-eqz p2, :cond_4

    .line 732
    check-cast p1, Lcom/vcc/poolextend/extend/ImageUploadData;

    .line 733
    iget-object p2, p1, Lcom/vcc/poolextend/extend/ImageUploadData;->link:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 734
    iget-object p2, p1, Lcom/vcc/poolextend/extend/ImageUploadData;->thumb:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 735
    iget-object p1, p1, Lcom/vcc/poolextend/extend/ImageUploadData;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 737
    :cond_4
    iget-object p2, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 738
    iget-object p1, p1, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private insertFolderToCategory(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 571
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, v0, Lcom/vccorp/base/entity/extension/Extension;->folder:Lcom/vccorp/base/entity/extension/Folder;

    if-eqz v0, :cond_0

    .line 577
    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    if-nez v1, :cond_0

    .line 578
    new-instance v1, Lcom/vccorp/base/entity/cardinfo/Category;

    invoke-direct {v1}, Lcom/vccorp/base/entity/cardinfo/Category;-><init>()V

    .line 579
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Folder;->getTotalSubscriber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/cardinfo/Category;->follow:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Folder;->getBoardName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/cardinfo/Category;->name:Ljava/lang/String;

    .line 581
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Folder;->getBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/cardinfo/Category;->id:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/base/entity/cardinfo/Category;->isFollow:Ljava/lang/Integer;

    .line 584
    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iput-object v1, p1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    :cond_0
    return-void
.end method

.method private valid()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "need call function ApiExtend.setApiType(ApiType)"

    .line 139
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getActionRequest(Ljava/util/List;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;)",
            "Lcom/vcc/pool/core/task/data/RemoteTaskData;"
        }
    .end annotation

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcc/pool/core/storage/db/action/Action;

    .line 616
    iget-object v2, v1, Lcom/vcc/pool/core/storage/db/action/Action;->type:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    sget-object v3, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->LIKE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    if-ne v2, v3, :cond_1

    .line 617
    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    .line 618
    invoke-interface {v1}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->getAllLike()Ljava/util/List;

    move-result-object v1

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 620
    :cond_1
    iget-object v1, v1, Lcom/vcc/pool/core/storage/db/action/Action;->type:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    sget-object v2, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->FOLLOW:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    if-ne v1, v2, :cond_0

    .line 621
    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    .line 622
    invoke-interface {v1}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->getAllFollow()Ljava/util/List;

    move-result-object v1

    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 626
    :cond_2
    iget-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->insertLikeFollowBatch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 627
    new-instance v0, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object v1, Lccp;->POST_FORM:Lccp;

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public getData()Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .locals 8

    .line 146
    invoke-direct {p0}, Lcom/vcc/poolextend/extend/ApiExtend;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_FORCE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    .line 148
    invoke-virtual {v0, v4}, Lcom/vcc/poolextend/config/BaseConfigData;->getUniqueString(Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->apiType:Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v6, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->deviceID:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->userId:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->isRefresh:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    const-string v0, "0"

    goto :goto_2

    .line 147
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object v2, Lccp;->GET:Lccp;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataMobile()Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .locals 8

    .line 157
    invoke-direct {p0}, Lcom/vcc/poolextend/extend/ApiExtend;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    .line 159
    invoke-virtual {v0, v4}, Lcom/vcc/poolextend/config/BaseConfigData;->getUniqueString(Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->apiType:Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v6, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->deviceID:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->userId:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->isRefresh:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    const-string v0, "0"

    goto :goto_2

    .line 158
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object v2, Lccp;->GET:Lccp;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataWifi()Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .locals 8

    .line 168
    invoke-direct {p0}, Lcom/vcc/poolextend/extend/ApiExtend;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_WIFI:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    .line 170
    invoke-virtual {v0, v4}, Lcom/vcc/poolextend/config/BaseConfigData;->getUniqueString(Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->apiType:Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v6, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->deviceID:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->userId:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->isRefresh:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    const-string v0, "0"

    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object v2, Lccp;->GET:Lccp;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageContentType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRequest(ILjava/lang/String;Ljava/util/List;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;)",
            "Lcom/vcc/pool/core/task/data/RemoteTaskData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "request post"

    .line 231
    invoke-static {v4}, Lceg;->a(Ljava/lang/String;)V

    .line 232
    iget-object v4, v0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 235
    :cond_0
    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v4}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    if-ne v1, v4, :cond_6

    .line 236
    iget-object v1, v0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v1, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->getCardPost(Ljava/lang/String;)Lcom/vccorp/base/entity/post/CreatePost;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    .line 240
    :cond_1
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaObjectList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 245
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    .line 246
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 247
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 248
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vcc/pool/core/task/data/UploadTaskData;

    if-nez v4, :cond_3

    .line 252
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;

    goto :goto_2

    :cond_3
    move-object v9, v5

    .line 255
    :goto_2
    invoke-direct {v0, v8, v9}, Lcom/vcc/poolextend/extend/ApiExtend;->convertUploadToMediaUnit(Lcom/vcc/pool/core/task/data/UploadTaskData;Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v8

    .line 256
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 259
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaUnitDesc()Ljava/util/List;

    move-result-object v7

    :cond_5
    invoke-virtual {v1, v7}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, v0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->createPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 263
    new-instance v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParamString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    return-object v2

    .line 266
    :cond_6
    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v4}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_c

    .line 267
    iget-object v1, v0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v1, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->getCardPost(Ljava/lang/String;)Lcom/vccorp/base/entity/post/CreatePost;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v5

    .line 271
    :cond_7
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaObjectList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 274
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 277
    :goto_3
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaUnitDesc()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 278
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaUnitDesc()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    .line 280
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-eqz v3, :cond_b

    .line 282
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 283
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 284
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vcc/pool/core/task/data/UploadTaskData;

    if-nez v4, :cond_a

    .line 288
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;

    goto :goto_6

    :cond_a
    move-object v9, v5

    .line 291
    :goto_6
    invoke-direct {v0, v8, v9}, Lcom/vcc/poolextend/extend/ApiExtend;->convertUploadToMediaUnit(Lcom/vcc/pool/core/task/data/UploadTaskData;Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v8

    .line 292
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {v1, v7}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, v0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updatePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParamString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    return-object v2

    .line 302
    :cond_c
    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v4}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_f

    .line 304
    iget-object v1, v0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v1, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->getCardComment(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/CreateComment;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;

    invoke-direct {v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;-><init>()V

    .line 306
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 307
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedBy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedBy(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedAt(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getParentCommentID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setParentCommentID(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getPostID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setPostID(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getMediaID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setMediaID(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getTemporaryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setTemporaryId(Ljava/lang/String;)V

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_d

    .line 318
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 319
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 320
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vcc/pool/core/task/data/UploadTaskData;

    .line 321
    invoke-direct {v0, v7, v5}, Lcom/vcc/poolextend/extend/ApiExtend;->convertUploadToMediaUnit(Lcom/vcc/pool/core/task/data/UploadTaskData;Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v7

    .line 322
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-virtual {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getOrder()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 323
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 326
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 328
    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 331
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, v0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/vcc/poolextend/extend/ApiExtend;->isKingTalk:Z

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->createComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 334
    new-instance v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParamString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    return-object v2

    .line 337
    :cond_f
    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v4}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_15

    .line 339
    iget-object v1, v0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v1, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->getCardComment(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/CreateComment;

    move-result-object v1

    .line 340
    new-instance v4, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;

    invoke-direct {v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;-><init>()V

    .line 341
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 342
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedBy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedBy(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedAt(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getParentCommentID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setParentCommentID(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getPostID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setPostID(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getMediaID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setMediaID(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v4, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCommentID(Ljava/lang/String;)V

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_10

    .line 353
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    const/4 v7, 0x0

    .line 354
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 355
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vcc/pool/core/task/data/UploadTaskData;

    .line 356
    invoke-direct {v0, v8, v5}, Lcom/vcc/poolextend/extend/ApiExtend;->convertUploadToMediaUnit(Lcom/vcc/pool/core/task/data/UploadTaskData;Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v8

    .line 357
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-virtual {v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getOrder()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 358
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 361
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x0

    .line 365
    :goto_9
    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    .line 366
    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-virtual {v7}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getThumb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 367
    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 369
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_12

    .line 370
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 376
    :cond_13
    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 379
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v2, v0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/vcc/poolextend/extend/ApiExtend;->isKingTalk:Z

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 382
    new-instance v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParamString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    return-object v2

    .line 385
    :cond_15
    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_17

    .line 386
    iget-object v1, v0, Lcom/vcc/poolextend/extend/ApiExtend;->preferenceUtil:Lcfz;

    invoke-virtual {v1}, Lcfz;->i()Lcom/vccorp/base/entity/profile/Profile;

    move-result-object v1

    if-eqz v3, :cond_16

    .line 388
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 389
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcc/pool/core/task/data/UploadTaskData;

    iget-object v2, v2, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    goto :goto_b

    .line 391
    :cond_16
    iget-object v2, v1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    :goto_b
    move-object v7, v2

    .line 393
    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    iget-object v5, v0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    const-string v6, ""

    iget-object v8, v1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iget-object v9, v1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    iget-object v10, v1, Lcom/vccorp/base/entity/profile/Profile;->gender:Ljava/lang/String;

    iget-object v11, v1, Lcom/vccorp/base/entity/profile/Profile;->jobDesc:Ljava/lang/String;

    iget-object v12, v1, Lcom/vccorp/base/entity/profile/Profile;->jobPlace:Ljava/lang/String;

    iget-object v13, v1, Lcom/vccorp/base/entity/profile/Profile;->studyDesc:Ljava/lang/String;

    iget-object v14, v1, Lcom/vccorp/base/entity/profile/Profile;->livePlace:Ljava/lang/String;

    iget-object v15, v1, Lcom/vccorp/base/entity/profile/Profile;->birthday:Ljava/lang/String;

    iget-object v2, v1, Lcom/vccorp/base/entity/profile/Profile;->status:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/profile/Profile;->socialUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/base/entity/profile/Profile;->forumUrl:Ljava/lang/String;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v3 .. v18}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updateUserInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 398
    new-instance v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object v3, Lccp;->POST_FORM:Lccp;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    .line 399
    :cond_17
    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->VERIFY_KYC:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_19

    const-string v1, ""

    if-eqz v3, :cond_18

    .line 401
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_18

    .line 402
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcc/pool/core/task/data/UploadTaskData;

    iget-object v1, v1, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    .line 403
    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_18

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcc/pool/core/task/data/UploadTaskData;

    iget-object v1, v1, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 407
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VERIFY_KYC userId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VERIFY_KYC sessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VERIFY_KYC imageSources:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 411
    iget-object v2, v0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    iget-object v3, v0, Lcom/vcc/poolextend/extend/ApiExtend;->userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 412
    new-instance v2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object v3, Lccp;->POST_FORM:Lccp;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :cond_19
    return-object v5
.end method

.method public getUploadImage(Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .locals 3

    .line 212
    iget-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    iget-object p2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, v0}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->uploadImage(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object p2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_puf_vo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_IMAGE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/config/BaseConfigData;->getUniqueString(Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object p3, Lccp;->UPLOAD_FILE:Lccp;

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.method public getUploadVideo(Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/RemoteTaskData;
    .locals 3

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bearer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p1, v0}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->uploadVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object p2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_puf_vo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_FILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/config/BaseConfigData;->getUniqueString(Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    .line 225
    new-instance p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;

    sget-object p3, Lccp;->UPLOAD_FILE:Lccp;

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/vcc/pool/core/task/data/RemoteTaskData;-><init>(Lccp;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.method public getVideoContentType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseActionData(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation

    const-string v0, "thaond: "

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseActionData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v0}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->deleteAllFollow()V

    .line 635
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v0}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->deleteAllLike()V

    .line 636
    invoke-direct {p0, p1}, Lcom/vcc/poolextend/extend/ApiExtend;->convertResponseToCard(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 638
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 639
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 641
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 642
    iget-object v5, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    iget-object v6, v3, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lcom/vcc/poolextend/extend/db/CardDAO;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v4, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 644
    iget-object v0, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 645
    iget-object v4, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    invoke-interface {v4, v0}, Lcom/vcc/poolextend/extend/db/CardDAO;->getCardWithUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 646
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/base/entity/DataNewfeed;

    .line 647
    iget-object v5, v5, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 648
    iget-object v6, v5, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v7, v7, Lcom/vccorp/base/entity/user/User;->isFollow:I

    iput v7, v6, Lcom/vccorp/base/entity/user/User;->isFollow:I

    .line 649
    iget-object v6, v5, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v7, v7, Lcom/vccorp/base/entity/user/User;->totalFollow:I

    iput v7, v6, Lcom/vccorp/base/entity/user/User;->totalFollow:I

    .line 650
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 651
    iget-object v7, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    iget-object v5, v5, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    invoke-interface {v7, v6, v5}, Lcom/vcc/poolextend/extend/db/CardDAO;->update(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v0, p1}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->actionLikeSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseData(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation

    .line 180
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-direct {p0, p1}, Lcom/vcc/poolextend/extend/ApiExtend;->convertResponseToFeed(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/DataNewfeed;

    .line 185
    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    .line 186
    new-instance v3, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    iget-object v5, v2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v2, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    iget-object v12, v2, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v13, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/vcc/pool/core/storage/db/rank/Ranking;-><init>(Ljava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    invoke-interface {v1, p1}, Lcom/vcc/poolextend/extend/db/CardDAO;->insertCards(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public parseRequestData(ILjava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "parseRequestData type[%s] - msg : %s"

    const/4 v4, 0x2

    .line 468
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    .line 470
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 471
    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v4}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 472
    invoke-direct {v1, v2}, Lcom/vcc/poolextend/extend/ApiExtend;->convertResponseToFeed(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 474
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 475
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_1

    .line 476
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/base/entity/DataNewfeed;

    .line 477
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v7

    iget-object v7, v7, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v7, :cond_0

    .line 478
    iget-object v7, v5, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v7, v7, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    .line 479
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 480
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 481
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 482
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 483
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 485
    :cond_0
    invoke-direct {v1, v5}, Lcom/vcc/poolextend/extend/ApiExtend;->insertFolderToCategory(Lcom/vccorp/base/entity/DataNewfeed;)V

    .line 486
    new-instance v7, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    iget-object v10, v5, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v8, v8, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v12, v8, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    iget-object v9, v5, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v5, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v9, v9, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v9, v9, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v17, v19

    move-object v9, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lcom/vcc/pool/core/storage/db/rank/Ranking;-><init>(Ljava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v5, v5, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 491
    :cond_1
    iget-object v5, v1, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    if-eqz v5, :cond_2

    .line 492
    iget-object v5, v1, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    invoke-interface {v5, v2}, Lcom/vcc/poolextend/extend/db/CardDAO;->insertCards(Ljava/util/List;)V

    :cond_2
    const-string v5, "thaond"

    const-string v6, "callRequestSuccessCard"

    .line 494
    invoke-static {v5, v6}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v5, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v5, v0, v4}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callRequestSuccess(ILjava/util/List;)V

    .line 496
    iget-object v4, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v4, v0, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callRequestSuccessCard(ILjava/util/List;)V

    :cond_3
    return-object v3

    .line 499
    :cond_4
    sget-object v4, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v4}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 501
    invoke-direct {v1, v2}, Lcom/vcc/poolextend/extend/ApiExtend;->convertResponseToFeed(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 502
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    .line 503
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 504
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_6

    .line 505
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/base/entity/DataNewfeed;

    .line 506
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v7

    iget-object v7, v7, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v7, :cond_5

    .line 507
    iget-object v7, v5, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v7, v7, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    .line 508
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 509
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 510
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 511
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v8

    iget-object v8, v8, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v8, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v8, v7, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 514
    :cond_5
    new-instance v7, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    iget-object v10, v5, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v8, v8, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v12, v8, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v8, v5, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    iget-object v9, v5, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v5, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v9, v9, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v9, v9, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v17, v20

    move-object v9, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lcom/vcc/pool/core/storage/db/rank/Ranking;-><init>(Ljava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v7, v5, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v7, v1, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    iget-object v5, v5, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-interface {v7, v5}, Lcom/vcc/poolextend/extend/db/CardDAO;->deleteCardWithId(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 520
    :cond_6
    iget-object v5, v1, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    if-eqz v5, :cond_7

    .line 521
    iget-object v5, v1, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    invoke-interface {v5, v2}, Lcom/vcc/poolextend/extend/db/CardDAO;->insertCards(Ljava/util/List;)V

    :cond_7
    const-string v5, "thaond"

    const-string v6, "callRequestSuccessCard"

    .line 523
    invoke-static {v5, v6}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v5, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v5, v0, v4}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callRequestSuccess(ILjava/util/List;)V

    .line 525
    iget-object v4, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v4, v0, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callRequestSuccessCard(ILjava/util/List;)V

    :cond_8
    return-object v3

    .line 530
    :cond_9
    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_a

    .line 532
    iget-object v3, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v3, v0, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callCommentSuccess(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 533
    :cond_a
    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 535
    iget-object v3, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v3, v0, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callUpdateCommentSuccess(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 536
    :cond_b
    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_c

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApiExtend request update profile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    .line 539
    iget-object v3, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v3, v0, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callUpdateProfileSuccess(ILjava/lang/String;)V

    .line 540
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 541
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v2, v1, Lcom/vcc/poolextend/extend/ApiExtend;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/vccorp/base/entity/profile/Profile;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/profile/Profile;

    if-eqz v0, :cond_d

    .line 544
    iget-object v2, v0, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 545
    iget-object v2, v1, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    iget-object v3, v0, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/vcc/poolextend/extend/db/CardDAO;->getCardWithUserId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/DataNewfeed;

    .line 547
    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 548
    iget-object v4, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v0, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iput-object v5, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 549
    iget-object v4, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v0, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    iput-object v5, v4, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 550
    iget-object v4, v1, Lcom/vcc/poolextend/extend/ApiExtend;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 551
    iget-object v5, v1, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, Lcom/vcc/poolextend/extend/db/CardDAO;->update(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 555
    :cond_c
    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->VERIFY_KYC:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_d

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApiExtend request VERIFY_KYC : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    .line 558
    iget-object v3, v1, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    invoke-interface {v3, v0, v2}, Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;->callVerifyKYCSuccess(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "thaond"

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public parseUploadData(IILjava/lang/String;)Lcom/vcc/pool/core/task/data/UploadTaskData;
    .locals 4

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseUploadData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 422
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "label"

    .line 423
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 425
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 428
    :try_start_1
    invoke-static {p3}, Lceg;->b(Ljava/lang/String;)V

    .line 429
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 430
    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonObject;

    .line 431
    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    .line 432
    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    .line 433
    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    .line 434
    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    .line 435
    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->VERIFY_KYC:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    .line 436
    invoke-virtual {v2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/vcc/poolextend/extend/ApiExtend;->getImageContentType()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 439
    new-instance p1, Lcom/vcc/poolextend/extend/ImageUploadData;

    invoke-direct {p1}, Lcom/vcc/poolextend/extend/ImageUploadData;-><init>()V

    const-string p2, "url"

    .line 440
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vcc/poolextend/extend/ImageUploadData;->thumb:Ljava/lang/String;

    const-string p2, "url"

    .line 441
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vcc/poolextend/extend/ImageUploadData;->link:Ljava/lang/String;

    const-string p2, "id"

    .line 442
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vcc/poolextend/extend/ImageUploadData;->id:Ljava/lang/String;

    .line 443
    iput-object v0, p1, Lcom/vcc/poolextend/extend/ImageUploadData;->label:Ljava/lang/String;

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/vcc/poolextend/extend/ApiExtend;->getVideoContentType()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 446
    new-instance p1, Lcom/vcc/poolextend/extend/VideoUploadData;

    invoke-direct {p1}, Lcom/vcc/poolextend/extend/VideoUploadData;-><init>()V

    const-string p2, "data"

    .line 447
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "url"

    .line 448
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->link:Ljava/lang/String;

    const-string/jumbo p3, "vid"

    .line 449
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->id:Ljava/lang/String;

    const-string p3, "embed"

    .line 450
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->embed:Ljava/lang/String;

    const-string p3, "name"

    .line 451
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->name:Ljava/lang/String;

    const-string p3, "objectKey"

    .line 452
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->objectKey:Ljava/lang/String;

    const-string p3, "thumbnail"

    .line 453
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "url"

    .line 454
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->thumb:Ljava/lang/String;

    .line 455
    iput-object v0, p1, Lcom/vcc/poolextend/extend/VideoUploadData;->label:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public removeData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    invoke-interface {v0, p1}, Lcom/vcc/poolextend/extend/db/CardDAO;->removeByIds(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setApiType(Lcom/vcc/poolextend/repository/remote/ApiType;)V
    .locals 3

    .line 116
    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->apiType:Lcom/vcc/poolextend/repository/remote/ApiType;

    .line 117
    sget-object v0, Lcom/vcc/poolextend/extend/ApiExtend$1;->$SwitchMap$com$vcc$poolextend$repository$remote$ApiType:[I

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/remote/ApiType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown ApiExtend type[%s]"

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_0
    new-instance v0, Lcom/vcc/poolextend/config/release/ReleaseData;

    invoke-direct {v0}, Lcom/vcc/poolextend/config/release/ReleaseData;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    .line 125
    new-instance v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;

    invoke-direct {v0}, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const-string v0, "init ApiExtend type[%s]"

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_1
    new-instance v0, Lcom/vcc/poolextend/config/develop/DevelopData;

    invoke-direct {v0}, Lcom/vcc/poolextend/config/develop/DevelopData;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->configData:Lcom/vcc/poolextend/config/BaseConfigData;

    .line 120
    new-instance v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;

    invoke-direct {v0}, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/extend/ApiExtend;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const-string v0, "init ApiExtend type[%s]"

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCardDAO(Lcom/vcc/poolextend/extend/db/CardDAO;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->cardDAO:Lcom/vcc/poolextend/extend/db/CardDAO;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setKingTalk(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->isKingTalk:Z

    return-void
.end method

.method public setPoolConfig(Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->poolConfig:Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiExtend setSessionId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiExtend setUserId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/vcc/poolextend/extend/ApiExtend;->userId:Ljava/lang/String;

    return-void
.end method

.method public uploadFail(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "uploadFail id[%s] - retry[%s]"

    const/4 v1, 0x2

    .line 609
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public uploadFileFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uploadFileFail id[%s] - path[%s]"

    const/4 v1, 0x2

    .line 599
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public uploadFileSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uploadFileSuccess id[%s] - path[%s] - link[%s]"

    const/4 v1, 0x3

    .line 594
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public uploadSuccess(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadSuccess id[%s] - type[%s] - links[%s]"

    const/4 v1, 0x3

    .line 604
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
