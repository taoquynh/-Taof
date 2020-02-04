.class Ljap;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljaf;

.field private c:Z


# direct methods
.method constructor <init>(Ljaf;Ljava/lang/String;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Ljap;->b:Ljaf;

    iput-object p2, p0, Ljap;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 1040
    iput-boolean p1, p0, Ljap;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1049
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "Ocp-Apim-Subscription-Key"

    .line 1051
    sget-object v4, Lftu;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    .line 1052
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Language"

    const-string v4, "en-us,en;q=0.5"

    .line 1053
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 1054
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Charset"

    const-string v4, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    .line 1055
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1388

    .line 1056
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1057
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1058
    instance-of v3, p1, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 1059
    move-object v3, p1

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1060
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1061
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_1

    :cond_0
    const-string v4, "Location"

    .line 1063
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set-Cookie"

    .line 1064
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p1, "Cookie"

    .line 1067
    invoke-virtual {v4, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Ocp-Apim-Subscription-Key"

    .line 1068
    sget-object v3, Lftu;->i:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v3, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    .line 1069
    invoke-virtual {v4, p1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Language"

    const-string v3, "en-us,en;q=0.5"

    .line 1070
    invoke-virtual {v4, p1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v3, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 1071
    invoke-virtual {v4, p1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Charset"

    const-string v3, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    .line 1072
    invoke-virtual {v4, p1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    move-object p1, v4

    goto :goto_1

    .line 1075
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 1076
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x1

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v3, p1

    move-object p1, v1

    .line 1078
    :goto_1
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_2

    .line 1079
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isNetworkOnline()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 1082
    :cond_2
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 1084
    :cond_3
    instance-of v4, v3, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 1085
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ECONNRESET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 1088
    :cond_4
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    .line 1091
    :goto_3
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_4
    if-eqz v4, :cond_c

    if-eqz p1, :cond_6

    .line 1096
    :try_start_4
    instance-of v4, p1, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_6

    .line 1097
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_6

    const/16 v4, 0xca

    goto :goto_5

    :catch_3
    move-exception p1

    .line 1103
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v3, :cond_a

    const p1, 0x8000

    .line 1108
    :try_start_5
    new-array p1, p1, [B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    move-object v4, v1

    .line 1110
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljap;->isCancelled()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v5, :cond_7

    goto :goto_8

    .line 1114
    :cond_7
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_9

    if-nez v4, :cond_8

    .line 1117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v6

    .line 1119
    :cond_8
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, p1, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :cond_9
    const/4 p1, -0x1

    if-ne v5, p1, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :catch_4
    move-exception p1

    .line 1127
    :try_start_8
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    move-object v4, v1

    .line 1132
    :goto_7
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    move-object v4, v1

    :cond_b
    :goto_8
    if-eqz v3, :cond_d

    .line 1138
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    .line 1141
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    move-object v4, v1

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 1144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 2

    .line 1148
    iget-object p1, p0, Ljap;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1149
    invoke-virtual {p0}, Ljap;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1153
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1155
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    const-string v2, "value"

    .line 1165
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1167
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v2, v5, :cond_1

    .line 1169
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "contentUrl"

    .line 1170
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1171
    iget-object v7, p0, Ljap;->b:Ljaf;

    invoke-static {v7}, Ljaf;->n(Ljaf;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 1174
    :cond_0
    new-instance v7, Lvn/viva/messenger/MediaController$k;

    invoke-direct {v7}, Lvn/viva/messenger/MediaController$k;-><init>()V

    .line 1175
    iput-object v6, v7, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    const-string v8, "width"

    .line 1176
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lvn/viva/messenger/MediaController$k;->e:I

    const-string v8, "height"

    .line 1177
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lvn/viva/messenger/MediaController$k;->f:I

    const-string v8, "contentSize"

    .line 1178
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lvn/viva/messenger/MediaController$k;->g:I

    const-string v8, "contentUrl"

    .line 1179
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    const-string v8, "thumbnailUrl"

    .line 1180
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    .line 1181
    iget-object v5, p0, Ljap;->b:Ljaf;

    invoke-static {v5}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v5, p0, Ljap;->b:Ljaf;

    invoke-static {v5}, Ljaf;->n(Ljaf;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1186
    :try_start_3
    invoke-static {v5}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1189
    :cond_1
    iget-object p1, p0, Ljap;->b:Ljaf;

    xor-int/lit8 v2, v3, 0x1

    invoke-static {p1, v2}, Ljaf;->a(Ljaf;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v4, 0x0

    .line 1191
    :goto_2
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1193
    :goto_3
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1, v0}, Ljaf;->c(Ljaf;Z)Z

    move v0, v4

    goto :goto_4

    .line 1195
    :cond_2
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1, v1}, Ljaf;->a(Ljaf;Z)Z

    .line 1196
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1, v0}, Ljaf;->c(Ljaf;Z)Z

    :goto_4
    if-eqz v0, :cond_3

    .line 1199
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->y(Ljaf;)Ljaf$a;

    move-result-object p1

    iget-object v1, p0, Ljap;->b:Ljaf;

    invoke-static {v1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ljaf$a;->notifyItemRangeInserted(II)V

    goto :goto_5

    .line 1200
    :cond_3
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->B(Ljaf;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1201
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->y(Ljaf;)Ljaf$a;

    move-result-object p1

    iget-object v0, p0, Ljap;->b:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljaf$a;->notifyItemRemoved(I)V

    .line 1203
    :cond_4
    :goto_5
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->z(Ljaf;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->J(Ljaf;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 1204
    :cond_6
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_6

    .line 1206
    :cond_7
    iget-object p1, p0, Ljap;->b:Ljaf;

    invoke-static {p1}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    :goto_6
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1038
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljap;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1038
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljap;->a(Lorg/json/JSONObject;)V

    return-void
.end method
