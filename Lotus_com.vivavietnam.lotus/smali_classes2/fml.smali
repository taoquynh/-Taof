.class final Lfml;
.super Lfna;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lfna;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfmt$a;)I
    .locals 0

    .line 171
    iget p1, p1, Lfmt$a;->c:I

    return p1
.end method

.method public a(Lfmk;Lfmo;)Lfll;
    .locals 2

    .line 189
    new-instance v0, Lfmn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lfmn;-><init>(Lfmk;Lfmo;Z)V

    return-object v0
.end method

.method public a(Lflr;Lflg;Lfns;Lfmw;)Lfno;
    .locals 0

    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lflr;->a(Lflg;Lfns;Lfmw;)Lfno;

    move-result-object p1

    return-object p1
.end method

.method public a(Lflr;)Lfnq;
    .locals 0

    .line 167
    iget-object p1, p1, Lflr;->a:Lfnq;

    return-object p1
.end method

.method public a(Lfll;)Lfns;
    .locals 0

    .line 185
    check-cast p1, Lfmn;

    invoke-virtual {p1}, Lfmn;->f()Lfns;

    move-result-object p1

    return-object p1
.end method

.method public a(Lflr;Lflg;Lfns;)Ljava/net/Socket;
    .locals 0

    .line 159
    invoke-virtual {p1, p2, p3}, Lflr;->a(Lflg;Lfns;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lflt;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 176
    invoke-virtual {p1, p2, p3}, Lflt;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lfmf$a;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p1, p2}, Lfmf$a;->a(Ljava/lang/String;)Lfmf$a;

    return-void
.end method

.method public a(Lfmf$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-virtual {p1, p2, p3}, Lfmf$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfmf$a;

    return-void
.end method

.method public a(Lflg;Lflg;)Z
    .locals 0

    .line 154
    invoke-virtual {p1, p2}, Lflg;->a(Lflg;)Z

    move-result p1

    return p1
.end method

.method public a(Lflr;Lfno;)Z
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Lflr;->b(Lfno;)Z

    move-result p1

    return p1
.end method

.method public b(Lflr;Lfno;)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Lflr;->a(Lfno;)V

    return-void
.end method
