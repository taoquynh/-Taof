.class public Lcif;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Lcom/vccorp/base/entity/frame/Response;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/util/frame/Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lchi;-><init>()V

    return-void
.end method

.method static synthetic a(Lcif;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcif;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic b(Lcif;)Lcfz;
    .locals 0

    .line 35
    iget-object p0, p0, Lcif;->k:Lcfz;

    return-object p0
.end method

.method static synthetic c(Lcif;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcif;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcif;->j:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcif;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 59
    :cond_0
    iget-object v0, p0, Lcif;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Lcfz;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcif;->k:Lcfz;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 176
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 177
    const-class v1, Lcom/vccorp/base/entity/frame/Response;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/frame/Response;

    iput-object p1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 185
    :goto_0
    iget-object v4, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/GlobalData;->mediaunit:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 186
    iget-object v4, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/GlobalData;->mediaunit:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/frame/Data;

    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v5, Lcom/vccorp/feed/util/frame/Frame;

    invoke-direct {v5, v4}, Lcom/vccorp/feed/util/frame/Frame;-><init>(Lcom/vccorp/base/entity/frame/Data;)V

    .line 189
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_0
    :goto_1
    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->album:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 192
    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->album:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/frame/Data;

    const/4 v4, 0x1

    .line 193
    iput v4, v3, Lcom/vccorp/base/entity/frame/Data;->typeMediaunit:I

    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v4, Lcom/vccorp/feed/util/frame/Frame;

    invoke-direct {v4, v3}, Lcom/vccorp/feed/util/frame/Frame;-><init>(Lcom/vccorp/base/entity/frame/Data;)V

    .line 196
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configresponse"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    const-string v2, "thaond"

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get moreAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/GlobalData;->moreAction:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quangdv"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigUserName max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/frame/GlobalData;->getTextConfigChangeUserName()Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->getMax_character()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quangdv"

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigUserName min: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v4, v4, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/frame/GlobalData;->getTextConfigChangeUserName()Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->getMin_character()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcif;->k:Lcfz;

    if-eqz v2, :cond_3

    .line 205
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/frame/GlobalData;->getTextConfigChangeUserName()Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->getMax_character()I

    move-result v3

    invoke-virtual {v2, v3}, Lcfz;->d(I)V

    .line 206
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/frame/GlobalData;->getTextConfigChangeUserName()Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->getMin_character()I

    move-result v3

    invoke-virtual {v2, v3}, Lcfz;->e(I)V

    .line 207
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->before_event_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->w(Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->domain_web:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->z(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->event_schedule_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->A(Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->live_stream:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->C(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->pending_event_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->B(Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->trending_tab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->x(Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->instantviewDomain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->y(Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->folderManager:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->l(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->nameAuthenticationUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->m(Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcif;->k:Lcfz;

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->nameAuthenticationTermUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcfz;->n(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v2, v2, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v2, v2, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v2, v2, Lcom/vccorp/base/entity/frame/GlobalData;->trending_tab:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 218
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->trending_tab:Ljava/lang/String;

    iput-object v3, v2, Lcec;->l:Ljava/lang/String;

    .line 220
    :cond_2
    iget-object v2, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v2, v2, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v2, v2, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v2, v2, Lcom/vccorp/base/entity/frame/GlobalData;->instantviewDomain:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 221
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v3, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v3, v3, Lcom/vccorp/base/entity/frame/GlobalData;->instantviewDomain:Ljava/lang/String;

    iput-object v3, v2, Lcec;->m:Ljava/lang/String;

    .line 226
    :cond_3
    iget-object v2, p0, Lcif;->c:Ldfn;

    invoke-virtual {v2, v1}, Ldfn;->a(Ljava/util/List;)V

    .line 231
    iget-object v1, p0, Lcif;->d:Landroid/os/Handler;

    new-instance v2, Lcii;

    invoke-direct {v2, p0, p1}, Lcii;-><init>(Lcif;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    iget-object p1, p0, Lcif;->c:Ldfn;

    iget-object v1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/GlobalData;->moreAction:Ljava/util/List;

    invoke-virtual {p1, v1}, Ldfn;->b(Ljava/util/List;)V

    .line 240
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object p1

    iget-object v1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget v1, v1, Lcom/vccorp/base/entity/frame/Result;->trendingNewsIndex:I

    iput v1, p1, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    .line 241
    iget-object p1, p0, Lcif;->k:Lcfz;

    if-eqz p1, :cond_4

    .line 242
    iget-object p1, p0, Lcif;->k:Lcfz;

    iget-object v1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget v1, v1, Lcom/vccorp/base/entity/frame/Result;->trendingNewsIndex:I

    invoke-virtual {p1, v1}, Lcfz;->f(I)V

    .line 244
    :cond_4
    iget-object p1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    if-eqz p1, :cond_5

    .line 245
    iget-object p1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/GlobalData;->ads:Lcom/vccorp/base/entity/frame/AdsConfig;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/GlobalData;->ads:Lcom/vccorp/base/entity/frame/AdsConfig;

    iget v1, v1, Lcom/vccorp/base/entity/frame/AdsConfig;->numAdsFreq:I

    iput v1, v0, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    .line 247
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v1, v1, Lcom/vccorp/base/entity/frame/GlobalData;->ads:Lcom/vccorp/base/entity/frame/AdsConfig;

    iget v1, v1, Lcom/vccorp/base/entity/frame/AdsConfig;->logViewTime:I

    iput v1, v0, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    .line 248
    iget-object v0, p0, Lcif;->k:Lcfz;

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcif;->k:Lcfz;

    invoke-virtual {v0, p1}, Lcfz;->j(Ljava/lang/String;)V

    .line 253
    :cond_5
    iget-object p1, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object p1, p1, Lcom/vccorp/base/entity/frame/GlobalData;->domainDetailsHashtag:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 254
    iget-object p1, p0, Lcif;->k:Lcfz;

    if-eqz p1, :cond_6

    .line 255
    iget-object p1, p0, Lcif;->k:Lcfz;

    iget-object v0, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v0, v0, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v0, v0, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v0, v0, Lcom/vccorp/base/entity/frame/GlobalData;->domainDetailsHashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcfz;->k(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p1

    iget-object v0, p0, Lcif;->f:Lcom/vccorp/base/entity/frame/Response;

    iget-object v0, v0, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    iget-object v0, v0, Lcom/vccorp/base/entity/frame/Result;->data:Lcom/vccorp/base/entity/frame/GlobalData;

    iget-object v0, v0, Lcom/vccorp/base/entity/frame/GlobalData;->domainDetailsHashtag:Ljava/lang/String;

    iput-object v0, p1, Lcec;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 142
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcih;

    invoke-direct {v2, p0}, Lcih;-><init>(Lcif;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/repository/Repository;->sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "MainViewModel no mRepository"

    .line 170
    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/DataNewfeed;

    .line 92
    sget-object v3, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/base/util/FeedType;

    if-nez v3, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    iget-object v4, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    instance-of v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v5, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v3, v5, :cond_1

    .line 98
    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    const/4 v5, 0x2

    iput v5, v3, Lcom/vccorp/base/entity/card/Card;->faildUpload:I

    .line 99
    check-cast v4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 100
    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v4, v3}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 101
    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    iput-object v2, v4, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "thaond"

    const-string v1, "check"

    .line 105
    invoke-static {p1, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcif;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcil;

    invoke-direct {v1, p0}, Lcil;-><init>(Lcif;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Lorg/json/JSONArray;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/util/frame/Frame;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcif;->h:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcif;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 66
    :cond_0
    iget-object v0, p0, Lcif;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcif;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcif;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 73
    :cond_0
    iget-object v0, p0, Lcif;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcif;->i:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcif;->i:Landroidx/lifecycle/MutableLiveData;

    .line 80
    :cond_0
    iget-object v0, p0, Lcif;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcif;->c:Ldfn;

    invoke-virtual {v1}, Ldfn;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/frame/Data;

    .line 115
    new-instance v4, Lcom/vccorp/feed/util/frame/Frame;

    invoke-direct {v4, v3}, Lcom/vccorp/feed/util/frame/Frame;-><init>(Lcom/vccorp/base/entity/frame/Data;)V

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lcif;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcig;

    invoke-direct {v1, p0}, Lcig;-><init>(Lcif;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "MainViewModel no mRepository"

    .line 137
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcif;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "thaond"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MoreAction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcif;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcif;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->c()Ljava/util/List;

    .line 275
    iget-object v0, p0, Lcif;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->d()Ljava/util/List;

    return-void
.end method

.method public h()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcif;->k:Lcfz;

    invoke-virtual {v0}, Lcfz;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 281
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 282
    const-class v2, Lcom/vccorp/base/entity/frame/AdsConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/frame/AdsConfig;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    iget v2, v0, Lcom/vccorp/base/entity/frame/AdsConfig;->numAdsFreq:I

    iput v2, v1, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    .line 285
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    iget v0, v0, Lcom/vccorp/base/entity/frame/AdsConfig;->logViewTime:I

    iput v0, v1, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcif;->k:Lcfz;

    invoke-virtual {v0}, Lcfz;->V()I

    move-result v0

    .line 294
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    iput v0, v1, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcij;

    invoke-direct {v1, p0}, Lcij;-><init>(Lcif;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcik;

    invoke-direct {v1, p0}, Lcik;-><init>(Lcif;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getCountUnSeen(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "MainViewModel no mRepository"

    .line 349
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcif;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcim;

    invoke-direct {v1, p0}, Lcim;-><init>(Lcif;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    return-void
.end method
