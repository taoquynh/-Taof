.class public final Lhbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lvn/viva/messenger/exoplayer2/Format;

.field private final c:Lhkj;

.field private d:Lgzw;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    .line 38
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhbt;->a:I

    return-void
.end method

.method public constructor <init>(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhbt;->b:Lvn/viva/messenger/exoplayer2/Format;

    .line 61
    new-instance p1, Lhkj;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhbt;->c:Lhkj;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lhbt;->e:I

    return-void
.end method

.method private b(Lgzo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lhbt;->c:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()V

    .line 122
    iget-object v0, p0, Lhbt;->c:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Lgzo;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lhbt;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->n()I

    move-result p1

    sget v0, Lhbt;->a:I

    if-ne p1, v0, :cond_0

    .line 126
    iget-object p1, p0, Lhbt;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->g()I

    move-result p1

    iput p1, p0, Lhbt;->f:I

    return v1

    .line 124
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private c(Lgzo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lhbt;->c:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()V

    .line 137
    iget v0, p0, Lhbt;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lhbt;->c:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lgzo;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 142
    :cond_0
    iget-object p1, p0, Lhbt;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lhbt;->g:J

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lhbt;->f:I

    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lhbt;->c:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lgzo;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 147
    :cond_2
    iget-object p1, p0, Lhbt;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lhbt;->g:J

    .line 152
    :goto_0
    iget-object p1, p0, Lhbt;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->g()I

    move-result p1

    iput p1, p0, Lhbt;->h:I

    .line 153
    iput v2, p0, Lhbt;->i:I

    return v1

    .line 149
    :cond_3
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhbt;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lgzo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 158
    :goto_0
    iget v0, p0, Lhbt;->h:I

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lhbt;->c:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()V

    .line 160
    iget-object v0, p0, Lhbt;->c:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lgzo;->b([BII)V

    .line 162
    iget-object v0, p0, Lhbt;->d:Lgzw;

    iget-object v1, p0, Lhbt;->c:Lhkj;

    invoke-interface {v0, v1, v2}, Lgzw;->a(Lhkj;I)V

    .line 163
    iget v0, p0, Lhbt;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lhbt;->i:I

    .line 158
    iget v0, p0, Lhbt;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhbt;->h:I

    goto :goto_0

    .line 166
    :cond_0
    iget p1, p0, Lhbt;->i:I

    if-lez p1, :cond_1

    .line 167
    iget-object v0, p0, Lhbt;->d:Lgzw;

    iget-wide v1, p0, Lhbt;->g:J

    const/4 v3, 0x1

    iget v4, p0, Lhbt;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lgzw;->a(JIIILgzw$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    :goto_0
    iget p2, p0, Lhbt;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 101
    :pswitch_0
    invoke-direct {p0, p1}, Lhbt;->d(Lgzo;)V

    .line 102
    iput v2, p0, Lhbt;->e:I

    return v1

    .line 93
    :pswitch_1
    invoke-direct {p0, p1}, Lhbt;->c(Lgzo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 94
    iput p2, p0, Lhbt;->e:I

    goto :goto_0

    .line 96
    :cond_0
    iput v1, p0, Lhbt;->e:I

    return v0

    .line 86
    :pswitch_2
    invoke-direct {p0, p1}, Lhbt;->b(Lgzo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iput v2, p0, Lhbt;->e:I

    goto :goto_0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lhbt;->e:I

    return-void
.end method

.method public a(Lgzp;)V
    .locals 3

    .line 67
    new-instance v0, Lgzv$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lgzv$a;-><init>(J)V

    invoke-interface {p1, v0}, Lgzp;->a(Lgzv;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, v0, v1}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    iput-object v0, p0, Lhbt;->d:Lgzw;

    .line 69
    invoke-interface {p1}, Lgzp;->a()V

    .line 70
    iget-object p1, p0, Lhbt;->d:Lgzw;

    iget-object v0, p0, Lhbt;->b:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {p1, v0}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lhbt;->c:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()V

    .line 76
    iget-object v0, p0, Lhbt;->c:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lgzo;->c([BII)V

    .line 77
    iget-object p1, p0, Lhbt;->c:Lhkj;

    invoke-virtual {p1}, Lhkj;->n()I

    move-result p1

    sget v0, Lhbt;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
