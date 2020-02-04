.class Lvn/viva/tgnet/ConnectionsManager$DnsLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DnsLoadTask"
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

    .line 817
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 817
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/ConnectionsManager$DnsLoadTask;->doInBackground([Ljava/lang/Void;)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lvn/viva/tgnet/NativeByteBuffer;
    .locals 6

    .line 822
    :try_start_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_isTestBackend()I

    move-result p1

    if-eqz p1, :cond_0

    .line 823
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://google.com/test/"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://google.com"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 827
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 828
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host"

    .line 829
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dns-telegram%1$s.appspot.com"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 830
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 831
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 832
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 833
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 835
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0x8000

    .line 837
    new-array v1, v1, [B

    .line 839
    :goto_1
    invoke-virtual {p0}, Lvn/viva/tgnet/ConnectionsManager$DnsLoadTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 842
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 844
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 853
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 856
    :try_start_2
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 858
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 859
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    array-length v1, p1

    invoke-direct {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 860
    invoke-virtual {v0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 863
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 817
    check-cast p1, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/ConnectionsManager$DnsLoadTask;->onPostExecute(Lvn/viva/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method protected onPostExecute(Lvn/viva/tgnet/NativeByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 871
    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->access$502(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 872
    iget-wide v0, p1, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->native_applyDnsConfig(J)V

    goto :goto_0

    .line 874
    :cond_0
    new-instance p1, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;

    invoke-direct {p1, v0}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;-><init>(Lvn/viva/tgnet/ConnectionsManager$1;)V

    .line 875
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 876
    invoke-static {p1}, Lvn/viva/tgnet/ConnectionsManager;->access$502(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
