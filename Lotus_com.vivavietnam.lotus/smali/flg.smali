.class public final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfmg;

.field final b:Lfly;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lflh;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmm;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflt;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lfln;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfly;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfln;Lflh;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lfln;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfly;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lfln;",
            "Lflh;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lfmm;",
            ">;",
            "Ljava/util/List<",
            "Lflt;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lfmg$a;

    invoke-direct {v0}, Lfmg$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lfmg$a;->a(Ljava/lang/String;)Lfmg$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lfmg$a;->d(Ljava/lang/String;)Lfmg$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lfmg$a;->a(I)Lfmg$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lfmg$a;->c()Lfmg;

    move-result-object p1

    iput-object p1, p0, Lflg;->a:Lfmg;

    if-eqz p3, :cond_6

    .line 63
    iput-object p3, p0, Lflg;->b:Lfly;

    if-eqz p4, :cond_5

    .line 66
    iput-object p4, p0, Lflg;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 71
    iput-object p8, p0, Lflg;->d:Lflh;

    if-eqz p10, :cond_3

    .line 74
    invoke-static {p10}, Lfnc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lflg;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 77
    invoke-static {p11}, Lfnc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lflg;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 80
    iput-object p12, p0, Lflg;->g:Ljava/net/ProxySelector;

    .line 82
    iput-object p9, p0, Lflg;->h:Ljava/net/Proxy;

    .line 83
    iput-object p5, p0, Lflg;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iput-object p6, p0, Lflg;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    iput-object p7, p0, Lflg;->k:Lfln;

    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lfmg;
    .locals 1

    .line 93
    iget-object v0, p0, Lflg;->a:Lfmg;

    return-object v0
.end method

.method a(Lflg;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lflg;->b:Lfly;

    iget-object v1, p1, Lflg;->b:Lfly;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->d:Lflh;

    iget-object v1, p1, Lflg;->d:Lflh;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->e:Ljava/util/List;

    iget-object v1, p1, Lflg;->e:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->f:Ljava/util/List;

    iget-object v1, p1, Lflg;->f:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lflg;->g:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lflg;->h:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Lfnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lflg;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Lfnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lflg;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Lfnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->k:Lfln;

    iget-object v1, p1, Lflg;->k:Lfln;

    .line 184
    invoke-static {v0, v1}, Lfnc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lflg;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->g()I

    move-result v0

    invoke-virtual {p1}, Lflg;->a()Lfmg;

    move-result-object p1

    invoke-virtual {p1}, Lfmg;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lfly;
    .locals 1

    .line 98
    iget-object v0, p0, Lflg;->b:Lfly;

    return-object v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    .line 103
    iget-object v0, p0, Lflg;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Lflh;
    .locals 1

    .line 108
    iget-object v0, p0, Lflg;->d:Lflh;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfmm;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lflg;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    instance-of v0, p1, Lflg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->a:Lfmg;

    check-cast p1, Lflg;

    iget-object v1, p1, Lflg;->a:Lfmg;

    .line 156
    invoke-virtual {v0, v1}, Lfmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lflg;->a(Lflg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflt;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lflg;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 128
    iget-object v0, p0, Lflg;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Lflg;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 162
    iget-object v0, p0, Lflg;->a:Lfmg;

    invoke-virtual {v0}, Lfmg;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, Lflg;->b:Lfly;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 164
    iget-object v0, p0, Lflg;->d:Lflh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, Lflg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, Lflg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget-object v0, p0, Lflg;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lflg;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-object v0, p0, Lflg;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflg;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, Lflg;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflg;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Lflg;->k:Lfln;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflg;->k:Lfln;

    invoke-virtual {v0}, Lfln;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 141
    iget-object v0, p0, Lflg;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 146
    iget-object v0, p0, Lflg;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lfln;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 151
    iget-object v0, p0, Lflg;->k:Lfln;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflg;->a:Lfmg;

    .line 191
    invoke-virtual {v1}, Lfmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflg;->a:Lfmg;

    invoke-virtual {v1}, Lfmg;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lflg;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflg;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflg;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
