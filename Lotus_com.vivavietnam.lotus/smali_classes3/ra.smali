.class Lra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqf;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lsz;

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lsz;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lra;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lra;->b:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 46
    iput v0, p0, Lra;->f:I

    .line 51
    iput-object p1, p0, Lra;->d:Lsz;

    .line 52
    iput-object p2, p0, Lra;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .locals 3

    .line 144
    :try_start_0
    sget-object v0, Lsh$a;->CUSTOM_APP_EVENTS:Lsh$a;

    iget-object v1, p0, Lra;->d:Lsz;

    iget-object v2, p0, Lra;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p5, p2}, Lsh;->a(Lsh$a;Lsz;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 151
    iget p5, p0, Lra;->c:I

    if-lez p5, :cond_0

    const-string p5, "num_skipped_events"

    .line 152
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;)V

    .line 160
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 162
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 165
    :cond_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "custom_events"

    .line 167
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/Object;)V

    .line 172
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 7

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v3, p0, Lra;->c:I

    .line 89
    iget-object v0, p0, Lra;->b:Ljava/util/List;

    invoke-static {v0}, Lsr;->a(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lra;->b:Ljava/util/List;

    iget-object v1, p0, Lra;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, p0, Lra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 96
    iget-object v0, p0, Lra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf;

    .line 97
    invoke-virtual {v1}, Lqf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    .line 98
    invoke-virtual {v1}, Lqf;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Lqf;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "Event with invalid checksum: %s"

    .line 102
    invoke-virtual {v1}, Lqf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    .line 107
    monitor-exit p0

    return p1

    .line 109
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move v5, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lra;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 117
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lqf;)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lra;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 59
    iget p1, p0, Lra;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lra;->c:I

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lra;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object p1, p0, Lra;->a:Ljava/util/List;

    iget-object v0, p0, Lra;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object p1, p0, Lra;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lra;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 69
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lra;->a:Ljava/util/List;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lra;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    throw v0
.end method
