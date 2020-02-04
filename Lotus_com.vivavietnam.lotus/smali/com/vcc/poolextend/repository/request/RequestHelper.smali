.class public Lcom/vcc/poolextend/repository/request/RequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFormParam(Lcom/vcc/poolextend/repository/request/RequestConfig;Lfmd$a;)Lfmd$a;
    .locals 3

    if-eqz p0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v1, v2}, Lfmd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmd$a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static createFormParam(Lcom/vcc/poolextend/repository/request/RequestConfig;Lfmj$a;)Lfmj$a;
    .locals 3

    if-eqz p0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v1, v2}, Lfmj$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmj$a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static createHeaders(Lcom/vcc/poolextend/repository/request/RequestConfig;Lfmo$a;)Lfmo$a;
    .locals 3

    if-eqz p0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->headers:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->headers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static createHttpClient()Lfmk;
    .locals 7

    const/4 v0, 0x1

    .line 201
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/vcc/poolextend/repository/request/RequestHelper$1;

    invoke-direct {v1}, Lcom/vcc/poolextend/repository/request/RequestHelper$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v3, 0x14

    :try_start_0
    const-string v1, "SSL"

    .line 219
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v5, 0x0

    .line 220
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v5, v0, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 221
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 223
    new-instance v5, Lfmk$a;

    invoke-direct {v5}, Lfmk$a;-><init>()V

    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 225
    invoke-virtual {v5, v1, v0}, Lfmk$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lfmk$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    invoke-virtual {v0, v3, v4, v1}, Lfmk$a;->a(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    invoke-virtual {v0, v3, v4, v1}, Lfmk$a;->b(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    invoke-virtual {v0, v3, v4, v1}, Lfmk$a;->c(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lfmk$a;->a()Lfmk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    new-instance v0, Lfmk$a;

    invoke-direct {v0}, Lfmk$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    invoke-virtual {v0, v3, v4, v1}, Lfmk$a;->a(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    invoke-virtual {v0, v3, v4, v1}, Lfmk$a;->b(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    invoke-virtual {v0, v3, v4, v1}, Lfmk$a;->c(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lfmk$a;->a()Lfmk;

    move-result-object v0

    return-object v0
.end method

.method public static createParam(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;
    .locals 6

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "&"

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createParamJson(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;
    .locals 4

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 169
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->params:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 177
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;)Lfmo;
    .locals 3

    .line 31
    new-instance v0, Lfmo$a;

    invoke-direct {v0}, Lfmo$a;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    .line 34
    invoke-static {p0, v0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createHeaders(Lcom/vcc/poolextend/repository/request/RequestConfig;Lfmo$a;)Lfmo$a;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, "en-US,en;q=0.8"

    .line 37
    invoke-virtual {v0, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    const-string v1, "Cache-Control"

    const-string v2, "max-age=0"

    .line 38
    invoke-virtual {v0, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    .line 39
    invoke-virtual {v0, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    .line 46
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestHelper$2;->$SwitchMap$com$vcc$poolextend$repository$request$RequestType:[I

    iget-object v2, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->type:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v2}, Lcom/vcc/poolextend/repository/request/RequestType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestConfig type : not define this type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->type:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p0}, Lcom/vcc/poolextend/repository/request/RequestType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lceg;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v1, "text/plain, charset=utf-8"

    .line 88
    invoke-static {v1}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v1

    .line 89
    iget-object p0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->content:[B

    invoke-static {v1, p0}, Lfmp;->create(Lfmi;[B)Lfmp;

    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "application/json; charset=utf-8"

    .line 82
    invoke-static {v1}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v1

    .line 83
    invoke-static {p0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createParamJson(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lfmp;->create(Lfmi;Ljava/lang/String;)Lfmp;

    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto :goto_0

    :pswitch_2
    const-string v1, "application/json; charset=utf-8"

    .line 76
    invoke-static {v1}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v1

    .line 78
    iget-object p0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->paramString:Ljava/lang/String;

    invoke-static {v1, p0}, Lfmp;->create(Lfmi;Ljava/lang/String;)Lfmp;

    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance v1, Lfmd$a;

    invoke-direct {v1}, Lfmd$a;-><init>()V

    .line 71
    invoke-static {p0, v1}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createFormParam(Lcom/vcc/poolextend/repository/request/RequestConfig;Lfmd$a;)Lfmd$a;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lfmd$a;->a()Lfmd;

    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto :goto_0

    .line 64
    :pswitch_4
    new-instance v1, Lfmj$a;

    invoke-direct {v1}, Lfmj$a;-><init>()V

    sget-object v2, Lfmj;->e:Lfmi;

    invoke-virtual {v1, v2}, Lfmj$a;->a(Lfmi;)Lfmj$a;

    move-result-object v1

    .line 65
    invoke-static {p0, v1}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createFormParam(Lcom/vcc/poolextend/repository/request/RequestConfig;Lfmj$a;)Lfmj$a;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lfmj$a;->a()Lfmj;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto :goto_0

    :pswitch_5
    const-string v1, "application/json; charset=utf-8"

    .line 58
    invoke-static {v1}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v1

    .line 60
    iget-object p0, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->paramString:Ljava/lang/String;

    invoke-static {v1, p0}, Lfmp;->create(Lfmi;Ljava/lang/String;)Lfmp;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lfmo$a;->c(Lfmp;)Lfmo$a;

    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createParam(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->getUrlParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    .line 55
    invoke-virtual {v0}, Lfmo$a;->b()Lfmo$a;

    goto :goto_0

    .line 48
    :pswitch_7
    iget-object v1, p0, Lcom/vcc/poolextend/repository/request/RequestConfig;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->createParam(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vcc/poolextend/repository/request/RequestHelper;->getUrlParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    .line 50
    invoke-virtual {v0}, Lfmo$a;->a()Lfmo$a;

    .line 98
    :goto_0
    :pswitch_8
    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static getResponseString(Lfmt;)Ljava/lang/String;
    .locals 0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lfmt;->g()Lfmu;

    move-result-object p0

    invoke-virtual {p0}, Lfmu;->string()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lceg;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUrlParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
