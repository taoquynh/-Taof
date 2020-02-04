.class Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqy;


# instance fields
.field final synthetic a:Lfqy;

.field final synthetic b:Lfpz;


# direct methods
.method constructor <init>(Lfpz;Lfqy;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lfqb;->b:Lfpz;

    iput-object p2, p0, Lfqb;->a:Lfqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    :try_start_0
    iget-object v0, p0, Lfqb;->a:Lfqy;

    invoke-interface {v0}, Lfqy;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 255
    iget-object v1, p0, Lfqb;->b:Lfpz;

    invoke-virtual {v1, v0}, Lfpz;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    iget-object v1, p0, Lfqb;->b:Lfpz;

    invoke-virtual {v1, v0}, Lfpz;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    iget-object v1, p0, Lfqb;->b:Lfpz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfpz;->a(Z)V

    throw v0
.end method

.method public read(Lfqd;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lfqb;->b:Lfpz;

    invoke-virtual {v0}, Lfpz;->c()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lfqb;->a:Lfqy;

    invoke-interface {v0, p1, p2, p3}, Lfqy;->read(Lfqd;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 243
    iget-object v0, p0, Lfqb;->b:Lfpz;

    invoke-virtual {v0, p3}, Lfpz;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    iget-object p2, p0, Lfqb;->b:Lfpz;

    invoke-virtual {p2, p1}, Lfpz;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    iget-object p2, p0, Lfqb;->b:Lfpz;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lfpz;->a(Z)V

    throw p1
.end method

.method public timeout()Lfqz;
    .locals 1

    .line 260
    iget-object v0, p0, Lfqb;->b:Lfpz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfqb;->a:Lfqy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
