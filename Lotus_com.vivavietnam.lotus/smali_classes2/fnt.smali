.class public final Lfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmh;


# instance fields
.field private final a:Lflv;


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfnt;->a:Lflv;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflu;

    .line 123
    invoke-virtual {v3}, Lflu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lflu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lfmh$a;)Lfmt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lfmh$a;->a()Lfmo;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lfmo;->e()Lfmo$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lfmo;->d()Lfmp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lfmp;->contentType()Lfmi;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    .line 55
    invoke-virtual {v3}, Lfmi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lfmp;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v4, "Content-Length"

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lfmo$a;->b(Ljava/lang/String;)Lfmo$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    .line 63
    invoke-virtual {v1, v2, v3}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lfmo$a;->b(Ljava/lang/String;)Lfmo$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 69
    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v4

    invoke-static {v4, v3}, Lfnc;->a(Lfmg;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v4}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    .line 81
    invoke-virtual {v1, v2, v4}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    .line 84
    :cond_5
    iget-object v2, p0, Lfnt;->a:Lflv;

    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v4

    invoke-interface {v2, v4}, Lflv;->a(Lfmg;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Cookie"

    .line 86
    invoke-direct {p0, v2}, Lfnt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    .line 90
    invoke-static {}, Lfnf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfmo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lfmo$a;->c()Lfmo;

    move-result-object v1

    invoke-interface {p1, v1}, Lfmh$a;->a(Lfmo;)Lfmt;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lfnt;->a:Lflv;

    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v2

    invoke-virtual {p1}, Lfmt;->f()Lfmf;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lfny;->a(Lflv;Lfmg;Lfmf;)V

    .line 97
    invoke-virtual {p1}, Lfmt;->h()Lfmt$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lfmt$a;->a(Lfmo;)Lfmt$a;

    move-result-object v0

    if-eqz v3, :cond_8

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    invoke-static {p1}, Lfny;->b(Lfmt;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    new-instance v1, Lfql;

    invoke-virtual {p1}, Lfmt;->g()Lfmu;

    move-result-object v2

    invoke-virtual {v2}, Lfmu;->source()Lfqh;

    move-result-object v2

    invoke-direct {v1, v2}, Lfql;-><init>(Lfqy;)V

    .line 104
    invoke-virtual {p1}, Lfmt;->f()Lfmf;

    move-result-object p1

    invoke-virtual {p1}, Lfmf;->b()Lfmf$a;

    move-result-object p1

    const-string v2, "Content-Encoding"

    .line 105
    invoke-virtual {p1, v2}, Lfmf$a;->b(Ljava/lang/String;)Lfmf$a;

    move-result-object p1

    const-string v2, "Content-Length"

    .line 106
    invoke-virtual {p1, v2}, Lfmf$a;->b(Ljava/lang/String;)Lfmf$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lfmf$a;->a()Lfmf;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lfmt$a;->a(Lfmf;)Lfmt$a;

    .line 109
    new-instance v2, Lfob;

    invoke-static {v1}, Lfqn;->a(Lfqy;)Lfqh;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lfob;-><init>(Lfmf;Lfqh;)V

    invoke-virtual {v0, v2}, Lfmt$a;->a(Lfmu;)Lfmt$a;

    .line 112
    :cond_8
    invoke-virtual {v0}, Lfmt$a;->a()Lfmt;

    move-result-object p1

    return-object p1
.end method
