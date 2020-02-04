.class public Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup$b;,
        Lup$a;,
        Lup$c;,
        Lup$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lvs;

.field private static c:Lvs;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lup$d;",
            "Lup$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lvs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    sput-object v0, Lup;->b:Lvs;

    .line 49
    new-instance v0, Lvs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    sput-object v0, Lup;->c:Lvs;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lup;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v0, Lup;

    monitor-enter v0

    .line 294
    :try_start_0
    sget-object v1, Lup;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 295
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lup;->a:Landroid/os/Handler;

    .line 297
    :cond_0
    sget-object v1, Lup;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 293
    monitor-exit v0

    throw v1
.end method

.method private static a(Lup$d;)Lup$c;
    .locals 2

    .line 301
    sget-object v0, Lup;->d:Ljava/util/Map;

    monitor-enter v0

    .line 302
    :try_start_0
    sget-object v1, Lup;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup$c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lup$d;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lup;->b(Lup$d;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lup$d;Landroid/content/Context;Z)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lup;->b(Lup$d;Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Lup$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 170
    invoke-static {p0}, Lup;->a(Lup$d;)Lup$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    iget-boolean v0, p0, Lup$c;->c:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v2, p0, Lup$c;->b:Lur;

    .line 173
    invoke-virtual {v2}, Lur;->c()Lur$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 175
    invoke-static {}, Lup;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Luq;

    move-object v1, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Luq;-><init>(Lur;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lur$b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Lur;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lup$d;

    invoke-virtual {p0}, Lur;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lur;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lup$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lup;->d:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v2, Lup;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup$c;

    if-eqz v2, :cond_1

    .line 73
    iput-object p0, v2, Lup$c;->b:Lur;

    const/4 p0, 0x0

    .line 74
    iput-boolean p0, v2, Lup$c;->c:Z

    .line 75
    iget-object p0, v2, Lup$c;->a:Lvs$a;

    invoke-interface {p0}, Lvs$a;->b()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lur;->d()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lup;->a(Lur;Lup$d;Z)V

    .line 79
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lur;Lup$d;)V
    .locals 3

    .line 134
    sget-object v0, Lup;->b:Lvs;

    new-instance v1, Lup$b;

    .line 138
    invoke-virtual {p0}, Lur;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lup$b;-><init>(Landroid/content/Context;Lup$d;)V

    .line 134
    invoke-static {p0, p1, v0, v1}, Lup;->a(Lur;Lup$d;Lvs;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lur;Lup$d;Lvs;Ljava/lang/Runnable;)V
    .locals 3

    .line 146
    sget-object v0, Lup;->d:Ljava/util/Map;

    monitor-enter v0

    .line 147
    :try_start_0
    new-instance v1, Lup$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lup$c;-><init>(Luq;)V

    .line 148
    iput-object p0, v1, Lup$c;->b:Lur;

    .line 149
    sget-object p0, Lup;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p2, p3}, Lvs;->a(Ljava/lang/Runnable;)Lvs$a;

    move-result-object p0

    iput-object p0, v1, Lup$c;->a:Lvs$a;

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lur;Lup$d;Z)V
    .locals 3

    .line 126
    sget-object v0, Lup;->c:Lvs;

    new-instance v1, Lup$a;

    .line 130
    invoke-virtual {p0}, Lur;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lup$a;-><init>(Landroid/content/Context;Lup$d;Z)V

    .line 126
    invoke-static {p0, p1, v0, v1}, Lup;->a(Lur;Lup$d;Lvs;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lup$d;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 231
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lup$d;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 235
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    .line 265
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 268
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x80

    .line 269
    new-array v6, v6, [C

    .line 271
    :goto_0
    array-length v7, v6

    invoke-virtual {v5, v6, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v7

    if-lez v7, :cond_0

    .line 272
    invoke-virtual {v4, v6, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v5}, Lvi;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    const-string v5, "Unexpected error while downloading an image."

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_1
    new-instance v5, Lcom/facebook/FacebookException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :pswitch_0
    :try_start_3
    const-string p1, "location"

    .line 241
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 243
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 244
    iget-object v2, p0, Lup$d;->a:Landroid/net/Uri;

    invoke-static {v2, p1}, Lvh;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 248
    invoke-static {p0}, Lup;->a(Lup$d;)Lup$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 249
    iget-boolean v4, v2, Lup$c;->c:Z

    if-nez v4, :cond_2

    .line 250
    iget-object v2, v2, Lup$c;->b:Lur;

    new-instance v4, Lup$d;

    iget-object v5, p0, Lup$d;->b:Ljava/lang/Object;

    invoke-direct {v4, p1, v5}, Lup$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lup;->a(Lur;Lup$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object p1, v0

    move-object v4, p1

    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_4

    .line 260
    :cond_3
    :try_start_4
    invoke-static {p1, v3}, Luu;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    :try_start_5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :goto_2
    invoke-static {p1}, Lvi;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v3}, Lvi;->a(Ljava/net/URLConnection;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v4

    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v0

    .line 284
    :goto_3
    invoke-static {v0}, Lvi;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v3}, Lvi;->a(Ljava/net/URLConnection;)V

    .line 286
    throw p0

    :catch_3
    move-exception v4

    move-object p1, v0

    move-object v3, p1

    .line 284
    :goto_4
    invoke-static {p1}, Lvi;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v3}, Lvi;->a(Ljava/net/URLConnection;)V

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_5
    if-eqz v2, :cond_4

    .line 289
    invoke-static {p0, v0, v4, v1}, Lup;->a(Lup$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lup$d;Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 197
    iget-object p2, p0, Lup$d;->a:Landroid/net/Uri;

    invoke-static {p2}, Lvh;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 199
    invoke-static {p2, p1}, Luu;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 205
    iget-object p2, p0, Lup$d;->a:Landroid/net/Uri;

    invoke-static {p2, p1}, Luu;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 210
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 211
    invoke-static {p2}, Lvi;->a(Ljava/io/Closeable;)V

    .line 212
    invoke-static {p0, v1, p1, v0}, Lup;->a(Lup$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 216
    :cond_3
    invoke-static {p0}, Lup;->a(Lup$d;)Lup$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 217
    iget-boolean p2, p1, Lup$c;->c:Z

    if-nez p2, :cond_4

    .line 218
    iget-object p1, p1, Lup$c;->b:Lur;

    invoke-static {p1, p0}, Lup;->a(Lur;Lup$d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lur;)Z
    .locals 4

    .line 84
    new-instance v0, Lup$d;

    invoke-virtual {p0}, Lur;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lur;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lup$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lup;->d:Ljava/util/Map;

    monitor-enter p0

    .line 86
    :try_start_0
    sget-object v1, Lup;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 94
    iget-object v3, v1, Lup$c;->a:Lvs$a;

    invoke-interface {v3}, Lvs$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    sget-object v1, Lup;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    iput-boolean v2, v1, Lup$c;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
