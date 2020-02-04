.class public Lgvf;
.super Lgve;
.source "SourceFile"


# static fields
.field static final v:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljava/util/logging/Level;

.field private w:Ljava/math/BigDecimal;

.field private x:Ljava/math/BigDecimal;

.field private y:S

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lgvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0}, Lgvf;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lgve;-><init>()V

    .line 49
    iput-object p2, p0, Lgvf;->A:Ljava/util/logging/Level;

    .line 50
    new-instance v0, Lgvi;

    invoke-direct {v0, p1}, Lgvi;-><init>(Ljava/io/InputStream;)V

    .line 51
    sget-object p1, Lgvf;->v:Ljava/util/logging/Logger;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lgvf;->v:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Lgvi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const-string p1, "ftyp"

    .line 54
    invoke-virtual {v0, p1}, Lgvi;->c(Ljava/lang/String;)Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvf;->a(Lgvg;)V

    const-string p1, "moov"

    .line 55
    invoke-virtual {v0, p1}, Lgvi;->a(Ljava/lang/String;)Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvf;->b(Lgvg;)V

    return-void
.end method


# virtual methods
.method a(Lgvg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    const-string v1, "ISO8859_1"

    .line 62
    invoke-virtual {p1, v0, v1}, Lgvg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvf;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lgvf;->a:Ljava/lang/String;

    const-string v1, "M4V|MP4|mp42|isom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgvg;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgvf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (experimental)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lgvf;->a:Ljava/lang/String;

    const-string v1, "M4A|M4P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgvg;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgvf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected M4A or M4P)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgvg;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->b:Ljava/lang/String;

    return-void
.end method

.method b(Lgvg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgvg;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lgvg;->t()Lgvg;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lgvg;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x335465

    if-eq v3, v4, :cond_3

    const v4, 0x367328    # 5.000427E-39f

    if-eq v3, v4, :cond_2

    const v4, 0x36b53c

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "udta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "trak"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "mvhd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0, v0}, Lgvf;->g(Lgvg;)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0, v0}, Lgvf;->d(Lgvg;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0, v0}, Lgvf;->c(Lgvg;)V

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c(Lgvg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p1}, Lgvg;->f()B

    move-result v0

    const/4 v1, 0x3

    .line 98
    invoke-virtual {p1, v1}, Lgvg;->b(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 99
    :goto_0
    invoke-virtual {p1, v2}, Lgvg;->b(I)V

    .line 100
    invoke-virtual {p1}, Lgvg;->h()I

    move-result v2

    if-ne v0, v1, :cond_2

    .line 101
    invoke-virtual {p1}, Lgvg;->i()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgvg;->h()I

    move-result v0

    int-to-long v0, v0

    .line 102
    :goto_1
    iget-wide v3, p0, Lgvf;->c:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    cmp-long v9, v3, v5

    if-nez v9, :cond_3

    mul-long v0, v0, v7

    int-to-long v2, v2

    .line 103
    div-long/2addr v0, v2

    iput-wide v0, p0, Lgvf;->c:J

    goto :goto_2

    .line 104
    :cond_3
    sget-object v3, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v4, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lgvf;->c:J

    mul-long v0, v0, v7

    int-to-long v5, v2

    div-long/2addr v0, v5

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 105
    sget-object v2, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v3, p0, Lgvf;->A:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mvhd: duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lgvf;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lgvg;->l()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lgvf;->x:Ljava/math/BigDecimal;

    .line 108
    invoke-virtual {p1}, Lgvg;->k()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lgvf;->w:Ljava/math/BigDecimal;

    return-void
.end method

.method d(Lgvg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mdia"

    .line 115
    invoke-virtual {p1, v0}, Lgvg;->a(Ljava/lang/String;)Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvf;->e(Lgvg;)V

    return-void
.end method

.method e(Lgvg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mdhd"

    .line 122
    invoke-virtual {p1, v0}, Lgvg;->c(Ljava/lang/String;)Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvf;->f(Lgvg;)V

    return-void
.end method

.method f(Lgvg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lgvg;->f()B

    move-result v0

    const/4 v1, 0x3

    .line 130
    invoke-virtual {p1, v1}, Lgvg;->b(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 131
    :goto_0
    invoke-virtual {p1, v2}, Lgvg;->b(I)V

    .line 132
    invoke-virtual {p1}, Lgvg;->h()I

    move-result v2

    if-ne v0, v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lgvg;->i()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgvg;->h()I

    move-result p1

    int-to-long v0, p1

    .line 134
    :goto_1
    iget-wide v3, p0, Lgvf;->c:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    mul-long v0, v0, v7

    int-to-long v2, v2

    .line 135
    div-long/2addr v0, v2

    iput-wide v0, p0, Lgvf;->c:J

    goto :goto_2

    .line 136
    :cond_3
    sget-object p1, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v3, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lgvf;->c:J

    mul-long v0, v0, v7

    int-to-long v5, v2

    div-long/2addr v0, v5

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 137
    sget-object p1, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvf;->A:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mdhd: duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lgvf;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method g(Lgvg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Lgvg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lgvg;->t()Lgvg;

    move-result-object v0

    const-string v1, "meta"

    .line 147
    invoke-virtual {v0}, Lgvg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lgvf;->h(Lgvg;)V

    :cond_1
    return-void
.end method

.method h(Lgvg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    .line 158
    invoke-virtual {p1, v0}, Lgvg;->b(I)V

    .line 159
    :cond_1
    invoke-virtual {p1}, Lgvg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Lgvg;->t()Lgvg;

    move-result-object v0

    const-string v1, "ilst"

    .line 161
    invoke-virtual {v0}, Lgvg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Lgvf;->i(Lgvg;)V

    :cond_2
    return-void
.end method

.method i(Lgvg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgvg;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p1}, Lgvg;->t()Lgvg;

    move-result-object v0

    .line 174
    sget-object v1, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    sget-object v1, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 177
    :cond_1
    invoke-virtual {v0}, Lgvg;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 178
    sget-object v1, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v2, p0, Lgvf;->A:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lgvg;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": contains no value"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "data"

    .line 183
    invoke-virtual {v0, v1}, Lgvg;->a(Ljava/lang/String;)Lgvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvf;->j(Lgvg;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method j(Lgvg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lgvf;->v:Ljava/util/logging/Logger;

    iget-object v1, p0, Lgvf;->A:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lgvg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v0}, Lgvg;->b(I)V

    .line 192
    invoke-virtual {p1, v0}, Lgvg;->b(I)V

    .line 193
    invoke-virtual {p1}, Lgvg;->p()Lgvh;

    move-result-object v1

    invoke-virtual {v1}, Lgvh;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "\u00a9wrt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "\u00a9nam"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "\u00a9lyr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "\u00a9grp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "\u00a9gen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "\u00a9day"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "\u00a9cpy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "\u00a9com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "\u00a9cmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "\u00a9alb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "\u00a9ART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "trkn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_c
    const-string v3, "tmpo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_d
    const-string v3, "rtng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_e
    const-string v3, "gnre"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_f
    const-string v3, "disk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_10
    const-string v3, "cprt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_11
    const-string v3, "cpil"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_12
    const-string v3, "covr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_13
    const-string v3, "aART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 301
    :pswitch_0
    invoke-virtual {p1, v6}, Lgvg;->b(I)V

    .line 302
    invoke-virtual {p1}, Lgvg;->g()S

    move-result v0

    iput-short v0, p0, Lgvf;->k:S

    .line 303
    invoke-virtual {p1}, Lgvg;->g()S

    move-result p1

    iput-short p1, p0, Lgvf;->l:S

    goto/16 :goto_4

    .line 298
    :pswitch_1
    invoke-virtual {p1}, Lgvg;->g()S

    move-result p1

    iput-short p1, p0, Lgvf;->y:S

    goto/16 :goto_4

    .line 295
    :pswitch_2
    invoke-virtual {p1}, Lgvg;->f()B

    move-result p1

    iput-byte p1, p0, Lgvf;->z:B

    goto/16 :goto_4

    :pswitch_3
    const-string v0, "UTF-8"

    .line 292
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->d:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "UTF-8"

    .line 289
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->s:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5
    const-string v0, "UTF-8"

    .line 286
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->q:Ljava/lang/String;

    goto/16 :goto_4

    .line 281
    :pswitch_6
    iget-object v0, p0, Lgvf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    const-string v0, "UTF-8"

    .line 282
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 268
    :pswitch_7
    iget-object v0, p0, Lgvf;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 269
    :cond_3
    invoke-virtual {p1}, Lgvg;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 270
    invoke-virtual {p1}, Lgvg;->g()S

    move-result p1

    sub-int/2addr p1, v5

    .line 271
    invoke-static {p1}, Lgvj;->getGenre(I)Lgvj;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 273
    invoke-virtual {p1}, Lgvj;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->i:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    const-string v0, "UTF-8"

    .line 276
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 263
    :pswitch_8
    invoke-virtual {p1, v6}, Lgvg;->b(I)V

    .line 264
    invoke-virtual {p1}, Lgvg;->g()S

    move-result v0

    iput-short v0, p0, Lgvf;->m:S

    .line 265
    invoke-virtual {p1}, Lgvg;->g()S

    move-result p1

    iput-short p1, p0, Lgvf;->n:S

    goto/16 :goto_4

    :pswitch_9
    const-string v1, "UTF-8"

    .line 253
    invoke-virtual {p1, v1}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_a

    .line 256
    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, p0, Lgvf;->h:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 248
    :pswitch_a
    iget-object v0, p0, Lgvf;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgvf;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    const-string v0, "UTF-8"

    .line 249
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->o:Ljava/lang/String;

    goto/16 :goto_4

    .line 244
    :pswitch_b
    invoke-virtual {p1}, Lgvg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lgvf;->r:Z

    goto/16 :goto_4

    .line 214
    :pswitch_c
    :try_start_1
    invoke-virtual {p1}, Lgvg;->j()[B

    move-result-object p1

    .line 215
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 218
    array-length v1, p1

    invoke-static {p1, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x320

    if-gt v1, v2, :cond_6

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v2, :cond_7

    .line 220
    :cond_6
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    if-le v1, v2, :cond_7

    .line 222
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 223
    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 226
    :cond_7
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 227
    array-length v1, p1

    invoke-static {p1, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    .line 228
    iget-object p1, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    .line 229
    iget-object p1, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 231
    iget-object v0, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v0, v1, p1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lgvf;->u:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 233
    :cond_8
    iget-object p1, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lgvf;->u:Landroid/graphics/Bitmap;

    .line 235
    :goto_3
    iget-object p1, p0, Lgvf;->u:Landroid/graphics/Bitmap;

    if-nez p1, :cond_a

    .line 236
    iget-object p1, p0, Lgvf;->t:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lgvf;->u:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 208
    :pswitch_d
    iget-object v0, p0, Lgvf;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgvf;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "UTF-8"

    .line 209
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->p:Ljava/lang/String;

    goto :goto_4

    :pswitch_e
    const-string v0, "UTF-8"

    .line 204
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->j:Ljava/lang/String;

    goto :goto_4

    :pswitch_f
    const-string v0, "UTF-8"

    .line 201
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->e:Ljava/lang/String;

    goto :goto_4

    :pswitch_10
    const-string v0, "UTF-8"

    .line 198
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->f:Ljava/lang/String;

    goto :goto_4

    :pswitch_11
    const-string v0, "UTF-8"

    .line 195
    invoke-virtual {p1, v0}, Lgvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvf;->g:Ljava/lang/String;

    :catch_1
    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2d1642 -> :sswitch_13
        0x2eb028 -> :sswitch_12
        0x2eb250 -> :sswitch_11
        0x2eb36f -> :sswitch_10
        0x2f0d9d -> :sswitch_f
        0x307d5a -> :sswitch_e
        0x35937b -> :sswitch_d
        0x366238 -> :sswitch_c
        0x367461 -> :sswitch_b
        0x4dd0fa -> :sswitch_a
        0x4e4c4e -> :sswitch_9
        0x4e5401 -> :sswitch_8
        0x4e5438 -> :sswitch_7
        0x4e5463 -> :sswitch_6
        0x4e5653 -> :sswitch_5
        0x4e6207 -> :sswitch_4
        0x4e639c -> :sswitch_3
        0x4e773c -> :sswitch_2
        0x4e7bd1 -> :sswitch_1
        0x4e9fb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
