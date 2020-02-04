.class Lfnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqy;


# instance fields
.field a:Z

.field final synthetic b:Lfqh;

.field final synthetic c:Lfni;

.field final synthetic d:Lfqg;

.field final synthetic e:Lfng;


# direct methods
.method constructor <init>(Lfng;Lfqh;Lfni;Lfqg;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lfnh;->e:Lfng;

    iput-object p2, p0, Lfnh;->b:Lfqh;

    iput-object p3, p0, Lfnh;->c:Lfni;

    iput-object p4, p0, Lfnh;->d:Lfqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lfnh;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Lfnc;->a(Lfqy;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lfnh;->a:Z

    .line 204
    iget-object v0, p0, Lfnh;->c:Lfni;

    invoke-interface {v0}, Lfni;->b()V

    .line 206
    :cond_0
    iget-object v0, p0, Lfnh;->b:Lfqh;

    invoke-interface {v0}, Lfqh;->close()V

    return-void
.end method

.method public read(Lfqd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lfnh;->b:Lfqh;

    invoke-interface {v1, p1, p2, p3}, Lfqh;->read(Lfqd;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Lfnh;->a:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lfnh;->a:Z

    .line 186
    iget-object p1, p0, Lfnh;->d:Lfqg;

    invoke-interface {p1}, Lfqg;->close()V

    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Lfnh;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Lfqd;

    move-result-object v3

    invoke-virtual {p1}, Lfqd;->a()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lfqd;->a(Lfqd;JJ)Lfqd;

    .line 192
    iget-object p1, p0, Lfnh;->d:Lfqg;

    invoke-interface {p1}, Lfqg;->w()Lfqg;

    return-wide p2

    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Lfnh;->a:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Lfnh;->a:Z

    .line 178
    iget-object p2, p0, Lfnh;->c:Lfni;

    invoke-interface {p2}, Lfni;->b()V

    .line 180
    :cond_2
    throw p1
.end method

.method public timeout()Lfqz;
    .locals 1

    .line 197
    iget-object v0, p0, Lfnh;->b:Lfqh;

    invoke-interface {v0}, Lfqh;->timeout()Lfqz;

    move-result-object v0

    return-object v0
.end method
