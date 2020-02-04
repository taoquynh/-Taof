.class public Lgvg;
.super Lgvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvh<",
        "Lgvy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgvy;Lgvh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvy;",
            "Lgvh<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lgvh;-><init>(Lgvx;Lgvh;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Lgvh;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Lgvh<",
            "*>;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 128
    invoke-virtual {p2}, Lgvh;->p()Lgvh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p2}, Lgvh;->p()Lgvh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgvg;->a(Ljava/lang/StringBuffer;Lgvh;)Ljava/lang/StringBuffer;

    const-string v0, "/"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    :cond_0
    invoke-virtual {p2}, Lgvh;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 30
    invoke-virtual {p0}, Lgvg;->r()Lgvx;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-virtual {v0}, Lgvy;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lgvg;->r()Lgvx;

    move-result-object v2

    check-cast v2, Lgvy;

    invoke-virtual {v2}, Lgvy;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lgvg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    :cond_0
    invoke-virtual {p0}, Lgvg;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 47
    invoke-virtual {p0}, Lgvg;->t()Lgvg;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgvg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "atom type mismatch, not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgvg;->a(I)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-array p1, p1, [B

    .line 77
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V

    return-object p1
.end method

.method public b()J
    .locals 4

    .line 34
    invoke-virtual {p0}, Lgvg;->p()Lgvh;

    move-result-object v0

    invoke-virtual {v0}, Lgvh;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Lgvg;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lgvg;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lgvg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 110
    iget-object v1, p0, Lgvg;->a:Ljava/io/DataInput;

    sub-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/io/DataInput;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 38
    invoke-virtual {p0}, Lgvg;->r()Lgvx;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-virtual {v0}, Lgvy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 42
    invoke-virtual {p0}, Lgvg;->s()Lgvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgvg;->s()Lgvg;

    move-result-object v0

    invoke-virtual {v0}, Lgvg;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lgvg;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public f()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    return v0
.end method

.method public g()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lgvg;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lgvg;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 87
    iget-object v1, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 88
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public l()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    .line 93
    iget-object v1, p0, Lgvg;->a:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v1

    .line 94
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    :goto_0
    invoke-virtual {p0}, Lgvg;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 121
    invoke-virtual {p0}, Lgvg;->r()Lgvx;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-virtual {p0}, Lgvg;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgvy;->skip(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Cannot skip atom"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0, p0}, Lgvg;->a(Ljava/lang/StringBuffer;Lgvh;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    invoke-direct {p0, v0, p0}, Lgvg;->a(Ljava/lang/StringBuffer;Lgvh;)Ljava/lang/StringBuffer;

    const-string v1, "[off="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {p0}, Lgvg;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ",pos="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {p0}, Lgvg;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ",len="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p0}, Lgvg;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
