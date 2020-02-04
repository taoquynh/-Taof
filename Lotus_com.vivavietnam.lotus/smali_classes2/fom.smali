.class public final Lfom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfom$a;
    }
.end annotation


# static fields
.field private static final b:Lfqi;

.field private static final c:Lfqi;

.field private static final d:Lfqi;

.field private static final e:Lfqi;

.field private static final f:Lfqi;

.field private static final g:Lfqi;

.field private static final h:Lfqi;

.field private static final i:Lfqi;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfqi;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfqi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lfns;

.field private final l:Lfmk;

.field private final m:Lfon;

.field private n:Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 52
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->b:Lfqi;

    const-string v0, "host"

    .line 53
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->c:Lfqi;

    const-string v0, "keep-alive"

    .line 54
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->d:Lfqi;

    const-string v0, "proxy-connection"

    .line 55
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->e:Lfqi;

    const-string v0, "transfer-encoding"

    .line 56
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->f:Lfqi;

    const-string v0, "te"

    .line 57
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->g:Lfqi;

    const-string v0, "encoding"

    .line 58
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->h:Lfqi;

    const-string v0, "upgrade"

    .line 59
    invoke-static {v0}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v0

    sput-object v0, Lfom;->i:Lfqi;

    const/16 v0, 0xc

    .line 62
    new-array v0, v0, [Lfqi;

    sget-object v1, Lfom;->b:Lfqi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfom;->c:Lfqi;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lfom;->d:Lfqi;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lfom;->e:Lfqi;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lfom;->g:Lfqi;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lfom;->f:Lfqi;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lfom;->h:Lfqi;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lfom;->i:Lfqi;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lfoj;->c:Lfqi;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lfoj;->d:Lfqi;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lfoj;->e:Lfqi;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lfoj;->f:Lfqi;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lfnc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfom;->j:Ljava/util/List;

    .line 75
    new-array v0, v10, [Lfqi;

    sget-object v1, Lfom;->b:Lfqi;

    aput-object v1, v0, v2

    sget-object v1, Lfom;->c:Lfqi;

    aput-object v1, v0, v3

    sget-object v1, Lfom;->d:Lfqi;

    aput-object v1, v0, v4

    sget-object v1, Lfom;->e:Lfqi;

    aput-object v1, v0, v5

    sget-object v1, Lfom;->g:Lfqi;

    aput-object v1, v0, v6

    sget-object v1, Lfom;->f:Lfqi;

    aput-object v1, v0, v7

    sget-object v1, Lfom;->h:Lfqi;

    aput-object v1, v0, v8

    sget-object v1, Lfom;->i:Lfqi;

    aput-object v1, v0, v9

    invoke-static {v0}, Lfnc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfom;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfmk;Lfns;Lfon;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lfom;->l:Lfmk;

    .line 93
    iput-object p2, p0, Lfom;->a:Lfns;

    .line 94
    iput-object p3, p0, Lfom;->m:Lfon;

    return-void
.end method

.method public static a(Ljava/util/List;)Lfmt$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfoj;",
            ">;)",
            "Lfmt$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lfmf$a;

    invoke-direct {v0}, Lfmf$a;-><init>()V

    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 154
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfoj;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 159
    iget v5, v0, Lfoe;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 161
    new-instance v0, Lfmf$a;

    invoke-direct {v0}, Lfmf$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 166
    :cond_0
    iget-object v6, v5, Lfoj;->g:Lfqi;

    .line 167
    iget-object v5, v5, Lfoj;->h:Lfqi;

    invoke-virtual {v5}, Lfqi;->a()Ljava/lang/String;

    move-result-object v5

    .line 168
    sget-object v7, Lfoj;->b:Lfqi;

    invoke-virtual {v6, v7}, Lfqi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfoe;->a(Ljava/lang/String;)Lfoe;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_1
    sget-object v7, Lfom;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 171
    sget-object v7, Lfna;->a:Lfna;

    invoke-virtual {v6}, Lfqi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lfna;->a(Lfmf$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 176
    new-instance p0, Lfmt$a;

    invoke-direct {p0}, Lfmt$a;-><init>()V

    sget-object v1, Lfmm;->HTTP_2:Lfmm;

    .line 177
    invoke-virtual {p0, v1}, Lfmt$a;->a(Lfmm;)Lfmt$a;

    move-result-object p0

    iget v1, v0, Lfoe;->b:I

    .line 178
    invoke-virtual {p0, v1}, Lfmt$a;->a(I)Lfmt$a;

    move-result-object p0

    iget-object v0, v0, Lfoe;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, v0}, Lfmt$a;->a(Ljava/lang/String;)Lfmt$a;

    move-result-object p0

    .line 180
    invoke-virtual {v4}, Lfmf$a;->a()Lfmf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmt$a;->a(Lfmf;)Lfmt$a;

    move-result-object p0

    return-object p0

    .line 174
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lfmo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmo;",
            ")",
            "Ljava/util/List<",
            "Lfoj;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lfmo;->c()Lfmf;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lfmf;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    new-instance v2, Lfoj;

    sget-object v3, Lfoj;->c:Lfqi;

    invoke-virtual {p0}, Lfmo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfoj;-><init>(Lfqi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lfoj;

    sget-object v3, Lfoj;->d:Lfqi;

    invoke-virtual {p0}, Lfmo;->a()Lfmg;

    move-result-object v4

    invoke-static {v4}, Lfoc;->a(Lfmg;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfoj;-><init>(Lfqi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 133
    invoke-virtual {p0, v2}, Lfmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    new-instance v3, Lfoj;

    sget-object v4, Lfoj;->f:Lfqi;

    invoke-direct {v3, v4, v2}, Lfoj;-><init>(Lfqi;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    new-instance v2, Lfoj;

    sget-object v3, Lfoj;->e:Lfqi;

    invoke-virtual {p0}, Lfmo;->a()Lfmg;

    move-result-object p0

    invoke-virtual {p0}, Lfmg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lfoj;-><init>(Lfqi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 139
    invoke-virtual {v0}, Lfmf;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 141
    invoke-virtual {v0, p0}, Lfmf;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfqi;->a(Ljava/lang/String;)Lfqi;

    move-result-object v3

    .line 142
    sget-object v4, Lfom;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 143
    new-instance v4, Lfoj;

    invoke-virtual {v0, p0}, Lfmf;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfoj;-><init>(Lfqi;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lfmt$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lfom;->n:Lfpa;

    invoke-virtual {v0}, Lfpa;->d()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lfom;->a(Ljava/util/List;)Lfmt$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 122
    sget-object p1, Lfna;->a:Lfna;

    invoke-virtual {p1, v0}, Lfna;->a(Lfmt$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lfmt;)Lfmu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Lfom$a;

    iget-object v1, p0, Lfom;->n:Lfpa;

    invoke-virtual {v1}, Lfpa;->g()Lfqy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfom$a;-><init>(Lfom;Lfqy;)V

    .line 185
    new-instance v1, Lfob;

    invoke-virtual {p1}, Lfmt;->f()Lfmf;

    move-result-object p1

    invoke-static {v0}, Lfqn;->a(Lfqy;)Lfqh;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lfob;-><init>(Lfmf;Lfqh;)V

    return-object v1
.end method

.method public a(Lfmo;J)Lfqx;
    .locals 0

    .line 98
    iget-object p1, p0, Lfom;->n:Lfpa;

    invoke-virtual {p1}, Lfpa;->h()Lfqx;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lfom;->m:Lfon;

    invoke-virtual {v0}, Lfon;->b()V

    return-void
.end method

.method public a(Lfmo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lfom;->n:Lfpa;

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lfmo;->d()Lfmp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {p1}, Lfom;->b(Lfmo;)Ljava/util/List;

    move-result-object p1

    .line 106
    iget-object v1, p0, Lfom;->m:Lfon;

    invoke-virtual {v1, p1, v0}, Lfon;->a(Ljava/util/List;Z)Lfpa;

    move-result-object p1

    iput-object p1, p0, Lfom;->n:Lfpa;

    .line 107
    iget-object p1, p0, Lfom;->n:Lfpa;

    invoke-virtual {p1}, Lfpa;->e()Lfqz;

    move-result-object p1

    iget-object v0, p0, Lfom;->l:Lfmk;

    invoke-virtual {v0}, Lfmk;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lfqz;->a(JLjava/util/concurrent/TimeUnit;)Lfqz;

    .line 108
    iget-object p1, p0, Lfom;->n:Lfpa;

    invoke-virtual {p1}, Lfpa;->f()Lfqz;

    move-result-object p1

    iget-object v0, p0, Lfom;->l:Lfmk;

    invoke-virtual {v0}, Lfmk;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lfqz;->a(JLjava/util/concurrent/TimeUnit;)Lfqz;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lfom;->n:Lfpa;

    invoke-virtual {v0}, Lfpa;->h()Lfqx;

    move-result-object v0

    invoke-interface {v0}, Lfqx;->close()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 189
    iget-object v0, p0, Lfom;->n:Lfpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfom;->n:Lfpa;

    sget-object v1, Lfoi;->CANCEL:Lfoi;

    invoke-virtual {v0, v1}, Lfpa;->b(Lfoi;)V

    :cond_0
    return-void
.end method
