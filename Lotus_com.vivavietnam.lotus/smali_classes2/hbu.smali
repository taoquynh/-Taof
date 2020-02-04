.class public final Lhbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# static fields
.field public static final a:Lgzq;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lhbw;

.field private final e:Lhkj;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lhbv;

    invoke-direct {v0}, Lhbv;-><init>()V

    sput-object v0, Lhbu;->a:Lgzq;

    const-string v0, "ID3"

    .line 56
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhbu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lhbu;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lhbu;->c:J

    .line 70
    new-instance p1, Lhbw;

    invoke-direct {p1}, Lhbw;-><init>()V

    iput-object p1, p0, Lhbu;->d:Lhbw;

    .line 71
    new-instance p1, Lhkj;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhbu;->e:Lhkj;

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

    .line 140
    iget-object p2, p0, Lhbu;->e:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lgzo;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 146
    :cond_0
    iget-object p2, p0, Lhbu;->e:Lhkj;

    invoke-virtual {p2, v0}, Lhkj;->c(I)V

    .line 147
    iget-object p2, p0, Lhbu;->e:Lhkj;

    invoke-virtual {p2, p1}, Lhkj;->b(I)V

    .line 149
    iget-boolean p1, p0, Lhbu;->f:Z

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lhbu;->d:Lhbw;

    iget-wide v1, p0, Lhbu;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lhbw;->a(JZ)V

    .line 152
    iput-boolean p2, p0, Lhbu;->f:Z

    .line 156
    :cond_1
    iget-object p1, p0, Lhbu;->d:Lhbw;

    iget-object p2, p0, Lhbu;->e:Lhkj;

    invoke-virtual {p1, p2}, Lhbw;->a(Lhkj;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lhbu;->f:Z

    .line 129
    iget-object p1, p0, Lhbu;->d:Lhbw;

    invoke-virtual {p1}, Lhbw;->a()V

    return-void
.end method

.method public a(Lgzp;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lhbu;->d:Lhbw;

    new-instance v1, Lhcu$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhcu$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lhbw;->a(Lgzp;Lhcu$d;)V

    .line 122
    invoke-interface {p1}, Lgzp;->a()V

    .line 123
    new-instance v0, Lgzv$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lgzv$a;-><init>(J)V

    invoke-interface {p1, v0}, Lgzp;->a(Lgzv;)V

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 77
    new-instance v0, Lhkj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhkj;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    :goto_0
    iget-object v4, v0, Lhkj;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lgzo;->c([BII)V

    .line 81
    invoke-virtual {v0, v2}, Lhkj;->c(I)V

    .line 82
    invoke-virtual {v0}, Lhkj;->k()I

    move-result v4

    sget v5, Lhbu;->b:I

    if-eq v4, v5, :cond_4

    .line 90
    invoke-interface {p1}, Lgzo;->a()V

    .line 91
    invoke-interface {p1, v3}, Lgzo;->c(I)V

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    .line 96
    :goto_2
    iget-object v5, v0, Lhkj;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Lgzo;->c([BII)V

    .line 97
    invoke-virtual {v0, v2}, Lhkj;->c(I)V

    .line 98
    invoke-virtual {v0}, Lhkj;->h()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 101
    invoke-interface {p1}, Lgzo;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v3

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_0

    return v2

    .line 105
    :cond_0
    invoke-interface {p1, v1}, Lgzo;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    return v5

    .line 110
    :cond_2
    iget-object v5, v0, Lhkj;->a:[B

    invoke-static {v5}, Lgya;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 114
    invoke-interface {p1, v5}, Lgzo;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v0, v4}, Lhkj;->d(I)V

    .line 86
    invoke-virtual {v0}, Lhkj;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 88
    invoke-interface {p1, v4}, Lgzo;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
