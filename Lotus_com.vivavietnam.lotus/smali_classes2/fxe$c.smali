.class Lfxe$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfxe;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/io/RandomAccessFile;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lfxe;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfxe$c;->a:Lfxe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lfxe$c;->f:Ljava/io/RandomAccessFile;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lfxe$c;->g:Z

    .line 110
    iput-object p2, p0, Lfxe$c;->b:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lfxe$c;->c:Ljava/io/File;

    .line 112
    iput-object p4, p0, Lfxe$c;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfxe$c;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lfxe$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(F)V
    .locals 7

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 117
    iget-wide v2, p0, Lfxe$c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lfxe$c;->h:J

    const-wide/16 v4, 0x1f4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 118
    :cond_0
    iput-wide v0, p0, Lfxe$c;->h:J

    .line 119
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfyf;

    invoke-direct {v1, p0, p1}, Lfyf;-><init>(Lfxe$c;F)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lfxe$c;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lfxe$c;->g:Z

    return p0
.end method

.method static synthetic c(Lfxe$c;)Ljava/io/File;
    .locals 0

    .line 99
    iget-object p0, p0, Lfxe$c;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lfxe$c;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lfxe$c;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lfxe$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1388

    .line 144
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 146
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 147
    move-object v3, v2

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 148
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
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

    .line 151
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set-Cookie"

    .line 152
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "Cookie"

    .line 155
    invoke-virtual {v4, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 156
    invoke-virtual {v4, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v2

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 161
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    :try_start_4
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lfxe$c;->c:Ljava/io/File;

    const-string v6, "rws"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lfxe$c;->f:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v4, v0

    move-object v3, v2

    move-object v2, v4

    .line 165
    :goto_2
    instance-of v5, v3, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2

    .line 166
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isNetworkOnline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 167
    iput-boolean v1, p0, Lfxe$c;->g:Z

    goto :goto_3

    .line 169
    :cond_2
    instance-of v5, v3, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_3

    .line 170
    iput-boolean v1, p0, Lfxe$c;->g:Z

    goto :goto_3

    .line 171
    :cond_3
    instance-of v5, v3, Ljava/net/SocketException;

    if-eqz v5, :cond_4

    .line 172
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ECONNRESET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 173
    iput-boolean v1, p0, Lfxe$c;->g:Z

    goto :goto_3

    .line 175
    :cond_4
    instance-of v5, v3, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_5

    .line 176
    iput-boolean v1, p0, Lfxe$c;->g:Z

    .line 178
    :cond_5
    :goto_3
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v2, v4

    .line 181
    :goto_4
    iget-boolean v4, p0, Lfxe$c;->g:Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_6

    .line 183
    :try_start_5
    instance-of v4, v2, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_6

    .line 184
    move-object v4, v2

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_6

    const/16 v5, 0xca

    if-eq v4, v5, :cond_6

    const/16 v5, 0x130

    if-eq v4, v5, :cond_6

    .line 186
    iput-boolean v1, p0, Lfxe$c;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    .line 190
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 194
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "content-Length"

    .line 196
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 197
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 198
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 200
    invoke-static {v2}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lfxe$c;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 205
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-eqz v3, :cond_c

    const v2, 0x8000

    .line 211
    :try_start_7
    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 214
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lfxe$c;->isCancelled()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v5, :cond_9

    goto :goto_a

    .line 218
    :cond_9
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_a

    .line 220
    iget-object v6, p0, Lfxe$c;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v2, v1, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v4, v5

    .line 222
    iget v5, p0, Lfxe$c;->e:I

    if-lez v5, :cond_8

    int-to-float v5, v4

    .line 223
    iget v6, p0, Lfxe$c;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {p0, v5}, Lfxe$c;->a(F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    if-ne v5, v2, :cond_c

    .line 227
    :try_start_9
    iget v1, p0, Lfxe$c;->e:I

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    invoke-direct {p0, v1}, Lfxe$c;->a(F)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_b
    const/4 v1, 0x1

    goto :goto_a

    :catch_6
    move-exception v1

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_9

    :catch_7
    move-exception v1

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_8

    :catch_8
    move-exception p1

    .line 235
    :goto_8
    :try_start_a
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 240
    :goto_9
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 245
    :cond_c
    :goto_a
    :try_start_b
    iget-object p1, p0, Lfxe$c;->f:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_d

    .line 246
    iget-object p1, p0, Lfxe$c;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 247
    iput-object v0, p0, Lfxe$c;->f:Ljava/io/RandomAccessFile;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    .line 250
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    .line 255
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    move-exception p1

    .line 258
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 262
    :cond_e
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lfxe$c;->a:Lfxe;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p0, p1}, Lfxe;->a(Lfxe;Lfxe$c;I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfxe$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 272
    iget-object v0, p0, Lfxe$c;->a:Lfxe;

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lfxe;->a(Lfxe;Lfxe$c;I)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfxe$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
