.class final Lhbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final l:Lhkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 37
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhbl;->k:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 52
    new-array v1, v0, [I

    iput-object v1, p0, Lhbl;->j:[I

    .line 54
    new-instance v1, Lhkj;

    invoke-direct {v1, v0}, Lhkj;-><init>(I)V

    iput-object v1, p0, Lhbl;->l:Lhkj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lhbl;->a:I

    .line 61
    iput v0, p0, Lhbl;->b:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lhbl;->c:J

    .line 63
    iput-wide v1, p0, Lhbl;->d:J

    .line 64
    iput-wide v1, p0, Lhbl;->e:J

    .line 65
    iput-wide v1, p0, Lhbl;->f:J

    .line 66
    iput v0, p0, Lhbl;->g:I

    .line 67
    iput v0, p0, Lhbl;->h:I

    .line 68
    iput v0, p0, Lhbl;->i:I

    return-void
.end method

.method public a(Lgzo;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lhbl;->l:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()V

    .line 85
    invoke-virtual {p0}, Lhbl;->a()V

    .line 86
    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 87
    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lgzo;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lhbl;->l:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v3, v1, v2}, Lgzo;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 95
    :cond_2
    iget-object v0, p0, Lhbl;->l:Lhkj;

    invoke-virtual {v0}, Lhkj;->l()J

    move-result-wide v4

    sget v0, Lhbl;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    .line 99
    :cond_3
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    iget-object v0, p0, Lhbl;->l:Lhkj;

    invoke-virtual {v0}, Lhkj;->g()I

    move-result v0

    iput v0, p0, Lhbl;->a:I

    .line 104
    iget v0, p0, Lhbl;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    .line 108
    :cond_5
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_6
    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->g()I

    move-result p2

    iput p2, p0, Lhbl;->b:I

    .line 113
    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->q()J

    move-result-wide v4

    iput-wide v4, p0, Lhbl;->c:J

    .line 114
    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lhbl;->d:J

    .line 115
    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lhbl;->e:J

    .line 116
    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lhbl;->f:J

    .line 117
    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->g()I

    move-result p2

    iput p2, p0, Lhbl;->g:I

    .line 118
    iget p2, p0, Lhbl;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lhbl;->h:I

    .line 121
    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->a()V

    .line 122
    iget-object p2, p0, Lhbl;->l:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    iget v0, p0, Lhbl;->g:I

    invoke-interface {p1, p2, v3, v0}, Lgzo;->c([BII)V

    .line 123
    :goto_2
    iget p1, p0, Lhbl;->g:I

    if-ge v3, p1, :cond_7

    .line 124
    iget-object p1, p0, Lhbl;->j:[I

    iget-object p2, p0, Lhbl;->l:Lhkj;

    invoke-virtual {p2}, Lhkj;->g()I

    move-result p2

    aput p2, p1, v3

    .line 125
    iget p1, p0, Lhbl;->i:I

    iget-object p2, p0, Lhbl;->j:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lhbl;->i:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    .line 92
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
