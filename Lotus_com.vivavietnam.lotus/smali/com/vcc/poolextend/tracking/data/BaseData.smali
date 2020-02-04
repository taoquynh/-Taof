.class public Lcom/vcc/poolextend/tracking/data/BaseData;
.super Lfhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhr<",
        "Lfhx$a;",
        ">;"
    }
.end annotation


# instance fields
.field public config:Lcom/vcc/poolextend/tracking/data/Config;

.field private extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfhr;-><init>(I)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extras:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    return-void
.end method

.method private reserve(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createBuilder()Laxk$a;
    .locals 1

    .line 83
    invoke-static {}, Lfhx$a;->M()Lfhx$a$a;

    move-result-object v0

    return-object v0
.end method

.method public createExtras()V
    .locals 0

    return-void
.end method

.method public createParam(Laxk$a;J)Laxk$a;
    .locals 4

    .line 44
    instance-of v0, p1, Lfhx$a$a;

    if-eqz v0, :cond_5

    .line 45
    move-object v0, p1

    check-cast v0, Lfhx$a$a;

    .line 46
    invoke-virtual {p0, v0}, Lcom/vcc/poolextend/tracking/data/BaseData;->params(Lfhx$a$a;)Lfhx$a$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Lfhx$a$a;->a(J)Lfhx$a$a;

    .line 48
    invoke-static {}, Lcgc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lfhx$a$a;->k(J)Lfhx$a$a;

    const-string v1, "Tracking: time[%s], userID[%s]"

    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51
    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfhx$a$a;->s(Ljava/lang/String;)Lfhx$a$a;

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/vcc/poolextend/tracking/data/BaseData;->createExtras()V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/vcc/poolextend/tracking/data/BaseData;->reserve(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    if-nez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string v2, ","

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extra:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfhx$a$a;->l(Ljava/lang/String;)Lfhx$a$a;

    goto :goto_3

    .line 70
    :cond_4
    iget-object p2, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extras:Ljava/util/Map;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extras:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 72
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->extras:Ljava/util/Map;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->d(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p2}, Lfhx$a$a;->l(Ljava/lang/String;)Lfhx$a$a;

    :cond_5
    :goto_3
    return-object p1
.end method

.method public params(Lfhx$a$a;)Lfhx$a$a;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->config:Lcom/vcc/poolextend/tracking/data/Config;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->config:Lcom/vcc/poolextend/tracking/data/Config;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/data/Config;->build(Lfhx$a$a;)Lfhx$a$a;

    move-result-object p1

    .line 90
    :cond_0
    iget v0, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->id:I

    invoke-virtual {p1, v0}, Lfhx$a$a;->a(I)Lfhx$a$a;

    return-object p1
.end method

.method public setConfig(Lcom/vcc/poolextend/tracking/data/Config;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vcc/poolextend/tracking/data/BaseData;->config:Lcom/vcc/poolextend/tracking/data/Config;

    return-void
.end method
