.class final Lfms;
.super Lfmp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfmi;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lfmi;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lfms;->a:Lfmi;

    iput-object p2, p0, Lfms;->b:Ljava/io/File;

    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 113
    iget-object v0, p0, Lfms;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lfms;->a:Lfmi;

    return-object v0
.end method

.method public writeTo(Lfqg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lfms;->b:Ljava/io/File;

    invoke-static {v1}, Lfqn;->a(Ljava/io/File;)Lfqy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {p1, v1}, Lfqg;->a(Lfqy;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v1}, Lfnc;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lfnc;->a(Ljava/io/Closeable;)V

    throw p1
.end method
