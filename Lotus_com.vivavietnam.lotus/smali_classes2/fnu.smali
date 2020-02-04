.class public final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmh;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lfnu;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lfmh$a;)Lfmt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    check-cast p1, Lfoa;

    .line 40
    invoke-virtual {p1}, Lfoa;->d()Lfnv;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lfoa;->c()Lfns;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lfoa;->b()Lflq;

    move-result-object v2

    check-cast v2, Lfno;

    .line 43
    invoke-virtual {p1}, Lfoa;->a()Lfmo;

    move-result-object p1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 46
    invoke-interface {v0, p1}, Lfnv;->a(Lfmo;)V

    .line 49
    invoke-virtual {p1}, Lfmo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfnz;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lfmo;->d()Lfmp;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    .line 53
    invoke-virtual {p1, v7}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v0}, Lfnv;->a()V

    const/4 v5, 0x1

    .line 55
    invoke-interface {v0, v5}, Lfnv;->a(Z)Lfmt$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 60
    invoke-virtual {p1}, Lfmo;->d()Lfmp;

    move-result-object v2

    invoke-virtual {v2}, Lfmp;->contentLength()J

    move-result-wide v7

    invoke-interface {v0, p1, v7, v8}, Lfnv;->a(Lfmo;J)Lfqx;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lfqn;->a(Lfqx;)Lfqg;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lfmo;->d()Lfmp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfmp;->writeTo(Lfqg;)V

    .line 63
    invoke-interface {v2}, Lfqg;->close()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lfno;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v1}, Lfns;->d()V

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v0}, Lfnv;->b()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v2}, Lfnv;->a(Z)Lfmt$a;

    move-result-object v6

    .line 79
    :cond_3
    invoke-virtual {v6, p1}, Lfmt$a;->a(Lfmo;)Lfmt$a;

    move-result-object p1

    .line 80
    invoke-virtual {v1}, Lfns;->b()Lfno;

    move-result-object v2

    invoke-virtual {v2}, Lfno;->d()Lfme;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfmt$a;->a(Lfme;)Lfmt$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v3, v4}, Lfmt$a;->a(J)Lfmt$a;

    move-result-object p1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lfmt$a;->b(J)Lfmt$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lfmt$a;->a()Lfmt;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lfmt;->b()I

    move-result v2

    .line 86
    iget-boolean v3, p0, Lfnu;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    .line 88
    invoke-virtual {p1}, Lfmt;->h()Lfmt$a;

    move-result-object p1

    sget-object v0, Lfnc;->c:Lfmu;

    .line 89
    invoke-virtual {p1, v0}, Lfmt$a;->a(Lfmu;)Lfmt$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lfmt$a;->a()Lfmt;

    move-result-object p1

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lfmt;->h()Lfmt$a;

    move-result-object v3

    .line 93
    invoke-interface {v0, p1}, Lfnv;->a(Lfmt;)Lfmu;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfmt$a;->a(Lfmu;)Lfmt$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lfmt$a;->a()Lfmt;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 97
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close"

    const-string v3, "Connection"

    .line 98
    invoke-virtual {p1, v3}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    :cond_5
    invoke-virtual {v1}, Lfns;->d()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    .line 102
    :cond_7
    invoke-virtual {p1}, Lfmt;->g()Lfmu;

    move-result-object v0

    invoke-virtual {v0}, Lfmu;->contentLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object p1

    .line 103
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Lfmt;->g()Lfmu;

    move-result-object p1

    invoke-virtual {p1}, Lfmu;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
