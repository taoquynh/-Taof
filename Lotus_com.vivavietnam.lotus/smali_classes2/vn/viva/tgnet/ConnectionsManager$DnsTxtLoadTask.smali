.class Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DnsTxtLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lvn/viva/tgnet/NativeByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 738
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/tgnet/ConnectionsManager$1;)V
    .locals 0

    .line 738
    invoke-direct {p0}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 738
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;->doInBackground([Ljava/lang/Void;)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lvn/viva/tgnet/NativeByteBuffer;
    .locals 6

    .line 741
    :try_start_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_isTestBackend()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tap%1$s.stel.com"

    goto :goto_0

    :cond_0
    const-string v0, "ap%1$s.stel.com"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 742
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://google.com/resolve?name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=16"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 744
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host"

    const-string v1, "dns.google.com"

    .line 745
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 746
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 747
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 748
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 749
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 751
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0x8000

    .line 753
    new-array v1, v1, [B

    .line 755
    :goto_1
    invoke-virtual {p0}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 758
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 760
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 769
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 772
    :try_start_2
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 774
    :cond_3
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Answer"

    .line 775
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    .line 779
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 781
    :cond_4
    new-instance p1, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask$1;

    invoke-direct {p1, p0}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask$1;-><init>(Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 794
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 795
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 796
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 798
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 799
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    array-length v1, p1

    invoke-direct {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 800
    invoke-virtual {v0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 803
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 738
    check-cast p1, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;->onPostExecute(Lvn/viva/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method protected onPostExecute(Lvn/viva/tgnet/NativeByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 811
    iget-wide v0, p1, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->native_applyDnsConfig(J)V

    :cond_0
    const/4 p1, 0x0

    .line 813
    invoke-static {p1}, Lvn/viva/tgnet/ConnectionsManager;->access$502(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
