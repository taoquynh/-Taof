.class Lfjw$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfjw$b;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/io/File;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(Lfjw$b;Landroid/os/Handler;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 149
    iput-object p1, p0, Lfjw$c;->a:Lfjw$b;

    .line 150
    iput-object p2, p0, Lfjw$c;->b:Landroid/os/Handler;

    .line 151
    invoke-static {}, Lfhz;->a()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfjw$c;->c:Ljava/io/File;

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lfjw$c;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lfjw$c;->e:I

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 4.1.3"

    .line 260
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const-string v0, "connection"

    const-string v1, "close"

    .line 264
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 5

    .line 202
    :try_start_0
    iget-object v0, p0, Lfjw$c;->a:Lfjw$b;

    invoke-virtual {v0}, Lfjw$b;->a()Lfjr;

    move-result-object v0

    invoke-virtual {v0}, Lfjr;->c()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lfjw$c;->a:Lfjw$b;

    invoke-virtual {v1}, Lfjw$b;->b()Lnet/hockeyapp/android/views/AttachmentView;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfjw$c;->c:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lfks;->a(Ljava/io/File;)I

    move-result v2

    iput v2, p0, Lfjw$c;->e:I

    .line 206
    iget v2, p0, Lfjw$c;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 207
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthLandscape()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthPortrait()I

    move-result v2

    .line 208
    :goto_0
    iget v4, p0, Lfjw$c;->e:I

    if-ne v4, v3, :cond_1

    .line 209
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightLandscape()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightPortrait()I

    move-result v1

    .line 211
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lfjw$c;->c:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lfks;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfjw$c;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lfjw$c;->d:Landroid/graphics/Bitmap;

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    .line 221
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, v1}, Lfjw$c;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 225
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const-string v2, "Status"

    .line 226
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "200"

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 234
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfjw$c;->c:Ljava/io/File;

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    .line 238
    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 241
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1

    int-to-long v10, v7

    add-long/2addr v5, v10

    .line 243
    new-array v8, v9, [Ljava/lang/Integer;

    const-wide/16 v9, 0x64

    mul-long v9, v9, v5

    int-to-long v11, v1

    div-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {p0, v8}, Lfjw$c;->publishProgress([Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1, v2, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 248
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 249
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object p1, p0, Lfjw$c;->a:Lfjw$b;

    invoke-virtual {p1}, Lfjw$b;->a()Lfjr;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lfjr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cached..."

    .line 165
    invoke-static {p1}, Lfkq;->c(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lfjw$c;->a()V

    const/4 p1, 0x1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Downloading..."

    .line 170
    invoke-static {v0}, Lfkq;->c(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfjr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfjw$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0}, Lfjw$c;->a()V

    .line 175
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lfjw$c;->a:Lfjw$b;

    invoke-virtual {v0}, Lfjw$b;->b()Lnet/hockeyapp/android/views/AttachmentView;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lfjw$c;->a:Lfjw$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfjw$b;->a(Z)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lfjw$c;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lfjw$c;->e:I

    invoke-virtual {v0, p1, v1}, Lnet/hockeyapp/android/views/AttachmentView;->setImage(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lfjw$c;->a:Lfjw$b;

    invoke-virtual {p1}, Lfjw$b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 193
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->b()V

    .line 197
    :cond_1
    :goto_0
    iget-object p1, p0, Lfjw$c;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfjw$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfjw$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfjw$c;->a([Ljava/lang/Integer;)V

    return-void
.end method
