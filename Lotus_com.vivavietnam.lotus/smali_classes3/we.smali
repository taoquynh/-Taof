.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 1

    .line 51
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lwe;->b()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 45
    :try_start_0
    new-instance v0, Lwd;

    invoke-direct {v0, p0}, Lwd;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lwd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()V
    .locals 7

    .line 62
    invoke-static {}, Lwe;->c()[Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 65
    new-instance v6, Lwd;

    invoke-direct {v6, v5}, Lwd;-><init>(Ljava/io/File;)V

    .line 66
    invoke-virtual {v6}, Lwd;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lwf;

    invoke-direct {v0}, Lwf;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_2

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "error_reports"

    .line 82
    new-instance v3, Lwg;

    invoke-direct {v3, v1}, Lwg;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v0, v3}, Lvx;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public static c()[Ljava/io/File;
    .locals 2

    .line 100
    invoke-static {}, Lvx;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lwh;

    invoke-direct {v1}, Lwh;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
