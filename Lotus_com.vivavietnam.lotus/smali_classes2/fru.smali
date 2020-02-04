.class public Lfru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfrv;

.field private b:Lfrs;

.field private c:Lfru;

.field private d:Z


# direct methods
.method public constructor <init>(Lfrv;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfru;->a:Lfrv;

    if-eqz p2, :cond_0

    .line 39
    new-instance p2, Lfrs;

    invoke-virtual {p1}, Lfrv;->f()Lfrs;

    move-result-object p1

    invoke-direct {p2, p1}, Lfrs;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object p2, p0, Lfru;->b:Lfrs;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lfrs;

    invoke-direct {p1}, Lfrs;-><init>()V

    iput-object p1, p0, Lfru;->b:Lfrs;

    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lfru;->c:Lfru;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lfru;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lfrs;
    .locals 1

    .line 58
    iget-object v0, p0, Lfru;->b:Lfrs;

    return-object v0
.end method

.method public a(Lfru;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lfru;->c:Lfru;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lfru;->a:Lfrv;

    iget-object v1, p0, Lfru;->b:Lfrs;

    invoke-virtual {v0, v1, p1, p2, p3}, Lfrv;->a(Lfrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lfru;
    .locals 1

    .line 65
    iget-object v0, p0, Lfru;->c:Lfru;

    return-object v0
.end method

.method public b(Lfru;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lfru;->a:Lfrv;

    iget-object p1, p1, Lfru;->a:Lfrv;

    invoke-virtual {v0, p1}, Lfrv;->a(Lfrv;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lfru;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lfru;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lfru;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 104
    iget-object v0, p0, Lfru;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->d()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 120
    iget-object v0, p0, Lfru;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->e()I

    move-result v0

    return v0
.end method

.method public h()Lfrv;
    .locals 1

    .line 128
    iget-object v0, p0, Lfru;->a:Lfrv;

    invoke-virtual {v0}, Lfrv;->g()Lfrv;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 160
    iget-object v0, p0, Lfru;->b:Lfrs;

    invoke-virtual {v0}, Lfrs;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 161
    iget-object v1, p0, Lfru;->b:Lfrs;

    invoke-virtual {v1, v0}, Lfrs;->getType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfru;->b:Lfrs;

    invoke-virtual {v1, v0}, Lfrs;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    iget-object v1, p0, Lfru;->b:Lfrs;

    invoke-virtual {v1, v0}, Lfrs;->a(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 176
    iget-object v0, p0, Lfru;->b:Lfrs;

    invoke-virtual {v0}, Lfrs;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 177
    iget-object v1, p0, Lfru;->b:Lfrs;

    invoke-virtual {v1, v0}, Lfrs;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lfru;->b:Lfrs;

    invoke-virtual {v2, v0}, Lfrs;->getValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :cond_0
    iget-object v1, p0, Lfru;->b:Lfrs;

    invoke-virtual {v1, v0}, Lfrs;->a(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lfru;->d:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lfru;->d:Z

    return v0
.end method
