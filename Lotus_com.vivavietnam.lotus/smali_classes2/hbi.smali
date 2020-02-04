.class public Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# static fields
.field public static final a:Lgzq;


# instance fields
.field private b:Lgzp;

.field private c:Lhbo;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lhbj;

    invoke-direct {v0}, Lhbj;-><init>()V

    sput-object v0, Lhbi;->a:Lgzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhkj;)Lhkj;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    return-object p0
.end method

.method private b(Lgzo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 97
    new-instance v0, Lhbl;

    invoke-direct {v0}, Lhbl;-><init>()V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, p1, v1}, Lhbl;->a(Lgzo;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lhbl;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget v0, v0, Lhbl;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    new-instance v2, Lhkj;

    invoke-direct {v2, v0}, Lhkj;-><init>(I)V

    .line 104
    iget-object v4, v2, Lhkj;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lgzo;->c([BII)V

    .line 106
    invoke-static {v2}, Lhbi;->a(Lhkj;)Lhkj;

    move-result-object p1

    invoke-static {p1}, Lhbh;->a(Lhkj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lhbh;

    invoke-direct {p1}, Lhbh;-><init>()V

    iput-object p1, p0, Lhbi;->c:Lhbo;

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2}, Lhbi;->a(Lhkj;)Lhkj;

    move-result-object p1

    invoke-static {p1}, Lhbr;->a(Lhkj;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Lhbr;

    invoke-direct {p1}, Lhbr;-><init>()V

    iput-object p1, p0, Lhbi;->c:Lhbo;

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Lhbi;->a(Lhkj;)Lhkj;

    move-result-object p1

    invoke-static {p1}, Lhbn;->a(Lhkj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    new-instance p1, Lhbn;

    invoke-direct {p1}, Lhbn;-><init>()V

    iput-object p1, p0, Lhbi;->c:Lhbo;

    :goto_0
    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lhbi;->c:Lhbo;

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lhbi;->b(Lgzo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Lgzo;->a()V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhbi;->d:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lhbi;->b:Lgzp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lhbi;->b:Lgzp;

    invoke-interface {v1}, Lgzp;->a()V

    .line 90
    iget-object v1, p0, Lhbi;->c:Lhbo;

    iget-object v3, p0, Lhbi;->b:Lgzp;

    invoke-virtual {v1, v3, v0}, Lhbo;->a(Lgzp;Lgzw;)V

    .line 91
    iput-boolean v2, p0, Lhbi;->d:Z

    .line 93
    :cond_2
    iget-object v0, p0, Lhbi;->c:Lhbo;

    invoke-virtual {v0, p1, p2}, Lhbo;->a(Lgzo;Lgzu;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lhbi;->c:Lhbo;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhbi;->c:Lhbo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbo;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lgzp;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lhbi;->b:Lgzp;

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lhbi;->b(Lgzo;)Z

    move-result p1
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
