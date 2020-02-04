.class public Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdm;


# direct methods
.method constructor <init>(Lcdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdt;->a:Lcdm;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lcdt;->a:Lcdm;

    invoke-virtual {v0}, Lcdm;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IDD)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;IDD)V"
        }
    .end annotation

    invoke-static {}, Lcdf;->c()J

    move-result-wide v5

    invoke-static {}, Lcdf;->d()I

    move-result v7

    invoke-static {}, Lcdf;->e()I

    move-result v8

    move-object v14, p0

    iget-object v0, v14, Lcdt;->a:Lcdm;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v0 .. v13}, Lcdm;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JIIIDD)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcdt;->a:Lcdm;

    invoke-virtual {v0}, Lcdm;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcds;

    invoke-virtual {v3}, Lcds;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdt;->a:Lcdm;

    invoke-virtual {v2, v0}, Lcdm;->a(Ljava/util/Collection;)V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
