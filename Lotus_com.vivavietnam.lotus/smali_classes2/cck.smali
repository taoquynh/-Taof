.class public Lcck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 2

    .line 310
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static a(Lcco;Lfmd$a;)Lfmd$a;
    .locals 3

    if-eqz p0, :cond_0

    .line 288
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v1, v2}, Lfmd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmd$a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static a(Lcco;Lfmj$a;)Lfmj$a;
    .locals 5

    if-eqz p0, :cond_1

    .line 188
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_puf_vo_"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_puf_vo_"

    const-string v3, ""

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v4, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v3

    iget-object v4, p0, Lcco;->f:[B

    invoke-static {v3, v4}, Lfmp;->create(Lfmi;[B)Lfmp;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lfmj$a;->a(Ljava/lang/String;Ljava/lang/String;Lfmp;)Lfmj$a;

    goto :goto_0

    .line 198
    :cond_0
    iget-object v2, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lfmj$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmj$a;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Lcco;Lfmo$a;)Lfmo$a;
    .locals 3

    if-eqz p0, :cond_0

    .line 175
    iget-object v0, p0, Lcco;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcco;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcco;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v1, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Lcco;)Lfmo;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, Lcck;->a(Lcco;Landroid/content/ContentResolver;)Lfmo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcco;Landroid/content/ContentResolver;)Lfmo;
    .locals 3

    .line 92
    new-instance p1, Lfmo$a;

    invoke-direct {p1}, Lfmo$a;-><init>()V

    .line 93
    iget-object v0, p0, Lcco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    .line 95
    invoke-static {p0, p1}, Lcck;->a(Lcco;Lfmo$a;)Lfmo$a;

    move-result-object p1

    const-string v0, "Accept-Language"

    const-string v1, "en-US,en;q=0.8"

    .line 98
    invoke-virtual {p1, v0, v1}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    const-string v0, "CacheManager-Control"

    const-string v1, "max-age=0"

    .line 99
    invoke-virtual {p1, v0, v1}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    const-string v0, "Connection"

    const-string v1, "keep-alive"

    .line 100
    invoke-virtual {p1, v0, v1}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    .line 107
    sget-object v0, Lccm;->a:[I

    iget-object v1, p0, Lcco;->a:Lccp;

    invoke-virtual {v1}, Lccp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestConfig type : not define this type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcco;->a:Lccp;

    invoke-virtual {p0}, Lccp;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lccn;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 158
    :pswitch_0
    new-instance v0, Lfmj$a;

    invoke-direct {v0}, Lfmj$a;-><init>()V

    .line 159
    sget-object v1, Lfmj;->e:Lfmi;

    invoke-virtual {v0, v1}, Lfmj$a;->a(Lfmi;)Lfmj$a;

    .line 160
    invoke-static {p0, v0}, Lcck;->b(Lcco;Lfmj$a;)Lfmj$a;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lfmj$a;->a()Lfmj;

    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto/16 :goto_1

    .line 151
    :pswitch_1
    new-instance v0, Lfmj$a;

    invoke-direct {v0}, Lfmj$a;-><init>()V

    .line 152
    sget-object v1, Lfmj;->e:Lfmi;

    invoke-virtual {v0, v1}, Lfmj$a;->a(Lfmi;)Lfmj$a;

    .line 153
    invoke-static {p0, v0}, Lcck;->a(Lcco;Lfmj$a;)Lfmj$a;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lfmj$a;->a()Lfmj;

    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "text/plain, charset=utf-8"

    .line 146
    invoke-static {v0}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v0

    .line 147
    iget-object p0, p0, Lcco;->f:[B

    invoke-static {v0, p0}, Lfmp;->create(Lfmi;[B)Lfmp;

    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "application/json; charset=utf-8"

    .line 140
    invoke-static {v0}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v0

    .line 141
    iget-object p0, p0, Lcco;->c:Ljava/lang/String;

    .line 142
    invoke-static {v0, p0}, Lfmp;->create(Lfmi;Ljava/lang/String;)Lfmp;

    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "application/json; charset=utf-8"

    .line 134
    invoke-static {v0}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v0

    .line 136
    iget-object p0, p0, Lcco;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lfmp;->create(Lfmi;Ljava/lang/String;)Lfmp;

    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto :goto_1

    .line 128
    :pswitch_5
    new-instance v0, Lfmd$a;

    invoke-direct {v0}, Lfmd$a;-><init>()V

    .line 129
    invoke-static {p0, v0}, Lcck;->a(Lcco;Lfmd$a;)Lfmd$a;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lfmd$a;->a()Lfmd;

    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto :goto_1

    .line 122
    :pswitch_6
    new-instance v0, Lfmj$a;

    invoke-direct {v0}, Lfmj$a;-><init>()V

    sget-object v1, Lfmj;->e:Lfmi;

    invoke-virtual {v0, v1}, Lfmj$a;->a(Lfmi;)Lfmj$a;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcck;->c(Lcco;Lfmj$a;)Lfmj$a;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lfmj$a;->a()Lfmj;

    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    goto :goto_1

    .line 109
    :pswitch_7
    invoke-static {p0}, Lcck;->b(Lcco;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Lcco;->b:Ljava/lang/String;

    .line 112
    iget-object p0, p0, Lcco;->b:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    :goto_0
    invoke-virtual {p1, p0}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    .line 119
    :cond_1
    invoke-virtual {p1}, Lfmo$a;->a()Lfmo$a;

    .line 168
    :goto_1
    invoke-virtual {p1}, Lfmo$a;->c()Lfmo;

    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfmo;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lccn;->b(Ljava/lang/String;)V

    return-object p0

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
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 352
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 355
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 364
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    .line 362
    :goto_1
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    .line 360
    :goto_2
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_4

    .line 358
    :goto_3
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lfmt;)Ljava/lang/String;
    .locals 0

    .line 302
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

    .line 304
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lccn;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/vcc/pool/core/storage/db/action/ActionDAO;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/pool/core/storage/db/action/ActionDAO;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    sget-object v1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    sget-object v2, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->LIKE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v2}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v2, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->FOLLOW:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v2}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v2, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->SUBSCRIBE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v2}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-interface {p0, v0, v1, p1}, Lcom/vcc/pool/core/storage/db/action/ActionDAO;->getByStatus(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vcc/pool/core/storage/db/upload/UploadDAO;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/pool/core/storage/db/upload/UploadDAO;",
            "II)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Lccl;

    invoke-direct {v0, p2}, Lccl;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcck;->a(Lcom/vcc/pool/core/storage/db/upload/UploadDAO;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vcc/pool/core/storage/db/upload/UploadDAO;ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/pool/core/storage/db/upload/UploadDAO;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    sget-object v1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->UPLOAD_SUCCESS:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {p0, v0, p1, p2}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->getByStatus(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_2

    .line 44
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_2

    .line 45
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    .line 48
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static a(Lcom/vcc/pool/core/network/NetworkStatus;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 322
    iget-boolean p0, p0, Lcom/vcc/pool/core/network/NetworkStatus;->isConnected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 58
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "image"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcco;Lfmj$a;)Lfmj$a;
    .locals 8

    if-eqz p0, :cond_3

    .line 207
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_puf_vo_"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_puf_vo_"

    const-string v3, ""

    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {v3}, Lcck;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 218
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, ".png"

    .line 225
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadFile_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {v1}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v1

    invoke-static {v1, v3}, Lfmp;->create(Lfmi;Ljava/io/File;)Lfmp;

    move-result-object v1

    invoke-virtual {p1, v2, v4, v1}, Lfmj$a;->a(Ljava/lang/String;Ljava/lang/String;Lfmp;)Lfmj$a;

    goto/16 :goto_0

    .line 228
    :cond_2
    iget-object v2, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lfmj$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmj$a;

    goto/16 :goto_0

    :cond_3
    return-object p1
.end method

.method private static b(Lcco;)Ljava/lang/String;
    .locals 6

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 254
    iget-object v1, p0, Lcco;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    iget-object v4, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "&"

    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
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

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 63
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcco;Lfmj$a;)Lfmj$a;
    .locals 3

    if-eqz p0, :cond_0

    .line 274
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcco;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279
    invoke-virtual {p1, v1, v2}, Lfmj$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmj$a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 315
    invoke-static {p0}, Lccn;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
