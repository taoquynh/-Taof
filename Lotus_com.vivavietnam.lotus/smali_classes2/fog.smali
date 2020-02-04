.class public final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfog$f;,
        Lfog$c;,
        Lfog$e;,
        Lfog$a;,
        Lfog$b;,
        Lfog$d;
    }
.end annotation


# instance fields
.field final a:Lfmk;

.field final b:Lfns;

.field final c:Lfqh;

.field final d:Lfqg;

.field e:I


# direct methods
.method public constructor <init>(Lfmk;Lfns;Lfqh;Lfqg;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lfog;->e:I

    .line 89
    iput-object p1, p0, Lfog;->a:Lfmk;

    .line 90
    iput-object p2, p0, Lfog;->b:Lfns;

    .line 91
    iput-object p3, p0, Lfog;->c:Lfqh;

    .line 92
    iput-object p4, p0, Lfog;->d:Lfqg;

    return-void
.end method

.method private b(Lfmt;)Lfqy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lfny;->b(Lfmt;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, v1}, Lfog;->b(J)Lfqy;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 141
    invoke-virtual {p1, v1}, Lfmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lfmt;->a()Lfmo;

    move-result-object p1

    invoke-virtual {p1}, Lfmo;->a()Lfmg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfog;->a(Lfmg;)Lfqy;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    invoke-static {p1}, Lfny;->a(Lfmt;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p0, v0, v1}, Lfog;->b(J)Lfqy;

    move-result-object p1

    return-object p1

    .line 153
    :cond_2
    invoke-virtual {p0}, Lfog;->f()Lfqy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lfmt$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lfog;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfog;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfog;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfog;->c:Lfqh;

    invoke-interface {v0}, Lfqh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfoe;->a(Ljava/lang/String;)Lfoe;

    move-result-object v0

    .line 191
    new-instance v1, Lfmt$a;

    invoke-direct {v1}, Lfmt$a;-><init>()V

    iget-object v2, v0, Lfoe;->a:Lfmm;

    .line 192
    invoke-virtual {v1, v2}, Lfmt$a;->a(Lfmm;)Lfmt$a;

    move-result-object v1

    iget v2, v0, Lfoe;->b:I

    .line 193
    invoke-virtual {v1, v2}, Lfmt$a;->a(I)Lfmt$a;

    move-result-object v1

    iget-object v2, v0, Lfoe;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Lfmt$a;->a(Ljava/lang/String;)Lfmt$a;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lfog;->d()Lfmf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfmt$a;->a(Lfmf;)Lfmt$a;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 197
    iget p1, v0, Lfoe;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 201
    iput p1, p0, Lfog;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfog;->b:Lfns;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    throw v0
.end method

.method public a(Lfmt;)Lfmu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lfog;->b(Lfmt;)Lfqy;

    move-result-object v0

    .line 133
    new-instance v1, Lfob;

    invoke-virtual {p1}, Lfmt;->f()Lfmf;

    move-result-object p1

    invoke-static {v0}, Lfqn;->a(Lfqy;)Lfqh;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lfob;-><init>(Lfmf;Lfqh;)V

    return-object v1
.end method

.method public a(J)Lfqx;
    .locals 2

    .line 228
    iget v0, p0, Lfog;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 229
    iput v0, p0, Lfog;->e:I

    .line 230
    new-instance v0, Lfog$d;

    invoke-direct {v0, p0, p1, p2}, Lfog$d;-><init>(Lfog;J)V

    return-object v0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfog;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfmo;J)Lfqx;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 96
    invoke-virtual {p1, v1}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lfog;->e()Lfqx;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0, p2, p3}, Lfog;->a(J)Lfqx;

    move-result-object p1

    return-object p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfmg;)Lfqy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget v0, p0, Lfog;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 241
    iput v0, p0, Lfog;->e:I

    .line 242
    new-instance v0, Lfog$c;

    invoke-direct {v0, p0, p1}, Lfog$c;-><init>(Lfog;Lfmg;)V

    return-object v0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfog;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lfog;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->flush()V

    return-void
.end method

.method public a(Lfmf;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lfog;->e:I

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lfog;->d:Lfqg;

    invoke-interface {v0, p2}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1}, Lfmf;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 174
    iget-object v1, p0, Lfog;->d:Lfqg;

    invoke-virtual {p1, p2}, Lfmf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lfmf;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lfog;->d:Lfqg;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lfqg;->b(Ljava/lang/String;)Lfqg;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lfog;->e:I

    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfog;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lfog;->b:Lfns;

    .line 127
    invoke-virtual {v0}, Lfns;->b()Lfno;

    move-result-object v0

    invoke-virtual {v0}, Lfno;->a()Lfmw;

    move-result-object v0

    invoke-virtual {v0}, Lfmw;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lfoc;->a(Lfmo;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lfmo;->c()Lfmf;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfog;->a(Lfmf;Ljava/lang/String;)V

    return-void
.end method

.method a(Lfqk;)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lfqk;->a()Lfqz;

    move-result-object v0

    .line 260
    sget-object v1, Lfqz;->c:Lfqz;

    invoke-virtual {p1, v1}, Lfqk;->a(Lfqz;)Lfqk;

    .line 261
    invoke-virtual {v0}, Lfqz;->f()Lfqz;

    .line 262
    invoke-virtual {v0}, Lfqz;->l_()Lfqz;

    return-void
.end method

.method public b(J)Lfqy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget v0, p0, Lfog;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 235
    iput v0, p0, Lfog;->e:I

    .line 236
    new-instance v0, Lfog$e;

    invoke-direct {v0, p0, p1, p2}, Lfog$e;-><init>(Lfog;J)V

    return-object v0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfog;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lfog;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lfog;->b:Lfns;

    invoke-virtual {v0}, Lfns;->b()Lfno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lfno;->b()V

    :cond_0
    return-void
.end method

.method public d()Lfmf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Lfmf$a;

    invoke-direct {v0}, Lfmf$a;-><init>()V

    .line 215
    :goto_0
    iget-object v1, p0, Lfog;->c:Lfqh;

    invoke-interface {v1}, Lfqh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    sget-object v2, Lfna;->a:Lfna;

    invoke-virtual {v2, v0, v1}, Lfna;->a(Lfmf$a;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Lfmf$a;->a()Lfmf;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfqx;
    .locals 3

    .line 222
    iget v0, p0, Lfog;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 223
    iput v0, p0, Lfog;->e:I

    .line 224
    new-instance v0, Lfog$b;

    invoke-direct {v0, p0}, Lfog$b;-><init>(Lfog;)V

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfog;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lfqy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget v0, p0, Lfog;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lfog;->b:Lfns;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 248
    iput v0, p0, Lfog;->e:I

    .line 249
    iget-object v0, p0, Lfog;->b:Lfns;

    invoke-virtual {v0}, Lfns;->d()V

    .line 250
    new-instance v0, Lfog$f;

    invoke-direct {v0, p0}, Lfog$f;-><init>(Lfog;)V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfog;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
