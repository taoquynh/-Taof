.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 537
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 720
    invoke-static {p1}, Lvi;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    new-instance v0, Ljava/io/File;

    .line 723
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-static {p0, v0, p2}, Lzd;->a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    .line 725
    :cond_0
    invoke-static {p1}, Lvi;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 731
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 732
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 734
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v4, "me/staging_resources"

    sget-object v6, Lpm;->POST:Lpm;

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;Lcom/facebook/GraphRequest$b;)V

    return-object p1

    .line 726
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    .line 688
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 689
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 691
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 692
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 694
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v4, "me/staging_resources"

    sget-object v6, Lpm;->POST:Lpm;

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;Lcom/facebook/GraphRequest$b;)V

    return-object p1
.end method

.method public static a(Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ne p0, p1, :cond_0

    return-object p0

    .line 750
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->UNKNOWN:Lcom/facebook/share/widget/LikeView$e;

    if-ne p0, v0, :cond_1

    return-object p1

    .line 752
    :cond_1
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->UNKNOWN:Lcom/facebook/share/widget/LikeView$e;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 468
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 469
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 470
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 471
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 472
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lzd;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    .line 473
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 474
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lzd;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 476
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->c()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    .line 443
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    invoke-static {p0, v0}, Lza;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lza$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 492
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 493
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 494
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 497
    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 498
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lzd;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    .line 499
    :cond_1
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    .line 500
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v7}, Lzd;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v5

    .line 503
    :cond_2
    :goto_1
    invoke-static {v4}, Lzd;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 505
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 506
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_3

    const-string v8, "fbsdk"

    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 510
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    const-string v4, "og"

    .line 511
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 514
    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 512
    :cond_5
    :goto_2
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-string v8, "fb"

    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 517
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 519
    :cond_7
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 523
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    const-string p0, "data"

    .line 524
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    .line 529
    :catch_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(IILandroid/content/Intent;)Lsy;
    .locals 0

    .line 223
    invoke-static {p2}, Lva;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 228
    :cond_0
    invoke-static {p1, p0}, Lsy;->a(Ljava/util/UUID;I)Lsy;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILandroid/content/Intent;Lzb;)Z
    .locals 1

    .line 160
    invoke-static {p0, p1, p2}, Lzd;->a(IILandroid/content/Intent;)Lsy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lsy;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Luz;->a(Ljava/util/UUID;)V

    const/4 p1, 0x1

    if-nez p3, :cond_1

    return p1

    .line 171
    :cond_1
    invoke-static {p2}, Lva;->g(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lva;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    instance-of p2, v0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p2, :cond_2

    .line 174
    invoke-virtual {p3, p0}, Lzb;->a(Lsy;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p3, p0, v0}, Lzb;->a(Lsy;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-static {p2}, Lva;->e(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    .line 181
    invoke-virtual {p3, p0, p2}, Lzb;->a(Lsy;Landroid/os/Bundle;)V

    :goto_0
    return p1
.end method
