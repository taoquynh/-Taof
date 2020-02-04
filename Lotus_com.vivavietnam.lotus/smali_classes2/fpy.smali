.class final Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpy$a;
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lfqg;

.field d:Z

.field final e:Lfqd;

.field final f:Lfpy$a;

.field g:Z

.field final h:[B

.field final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lfpy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lfpy;->j:Z

    return-void
.end method

.method constructor <init>(ZLfqg;Ljava/util/Random;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    iput-object v0, p0, Lfpy;->e:Lfqd;

    .line 57
    new-instance v0, Lfpy$a;

    invoke-direct {v0, p0}, Lfpy$a;-><init>(Lfpy;)V

    iput-object v0, p0, Lfpy;->f:Lfpy$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 67
    iput-boolean p1, p0, Lfpy;->a:Z

    .line 68
    iput-object p2, p0, Lfpy;->c:Lfqg;

    .line 69
    iput-object p3, p0, Lfpy;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 72
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lfpy;->h:[B

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 73
    new-array p2, p1, [B

    :cond_1
    iput-object p2, p0, Lfpy;->i:[B

    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILfqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-boolean v0, Lfpy;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 123
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfpy;->d:Z

    if-nez v0, :cond_4

    .line 125
    invoke-virtual {p2}, Lfqi;->g()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 132
    iget-object v1, p0, Lfpy;->c:Lfqg;

    invoke-interface {v1, p1}, Lfqg;->i(I)Lfqg;

    .line 135
    iget-boolean p1, p0, Lfpy;->a:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x80

    .line 137
    iget-object v0, p0, Lfpy;->c:Lfqg;

    invoke-interface {v0, p1}, Lfqg;->i(I)Lfqg;

    .line 139
    iget-object p1, p0, Lfpy;->b:Ljava/util/Random;

    iget-object v0, p0, Lfpy;->h:[B

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 140
    iget-object p1, p0, Lfpy;->c:Lfqg;

    iget-object v0, p0, Lfpy;->h:[B

    invoke-interface {p1, v0}, Lfqg;->c([B)Lfqg;

    .line 142
    invoke-virtual {p2}, Lfqi;->h()[B

    move-result-object p1

    .line 143
    array-length p2, p1

    int-to-long v2, p2

    iget-object v4, p0, Lfpy;->h:[B

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfpw;->a([BJ[BJ)V

    .line 144
    iget-object p2, p0, Lfpy;->c:Lfqg;

    invoke-interface {p2, p1}, Lfqg;->c([B)Lfqg;

    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lfpy;->c:Lfqg;

    invoke-interface {p1, v0}, Lfqg;->i(I)Lfqg;

    .line 147
    iget-object p1, p0, Lfpy;->c:Lfqg;

    invoke-interface {p1, p2}, Lfqg;->b(Lfqi;)Lfqg;

    .line 150
    :goto_1
    iget-object p1, p0, Lfpy;->c:Lfqg;

    invoke-interface {p1}, Lfqg;->flush()V

    return-void

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(IJ)Lfqx;
    .locals 2

    .line 158
    iget-boolean v0, p0, Lfpy;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lfpy;->g:Z

    .line 164
    iget-object v1, p0, Lfpy;->f:Lfpy$a;

    iput p1, v1, Lfpy$a;->a:I

    .line 165
    iget-object p1, p0, Lfpy;->f:Lfpy$a;

    iput-wide p2, p1, Lfpy$a;->b:J

    .line 166
    iget-object p1, p0, Lfpy;->f:Lfpy$a;

    iput-boolean v0, p1, Lfpy$a;->c:Z

    .line 167
    iget-object p1, p0, Lfpy;->f:Lfpy$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfpy$a;->d:Z

    .line 169
    iget-object p1, p0, Lfpy;->f:Lfpy$a;

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IJZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-boolean v0, Lfpy;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 176
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfpy;->d:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p5, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 182
    :cond_3
    iget-object p4, p0, Lfpy;->c:Lfqg;

    invoke-interface {p4, p1}, Lfqg;->i(I)Lfqg;

    .line 185
    iget-boolean p1, p0, Lfpy;->a:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x80

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-wide/16 p4, 0x7d

    cmp-long v1, p2, p4

    if-gtz v1, :cond_5

    long-to-int p4, p2

    or-int/2addr p1, p4

    .line 190
    iget-object p4, p0, Lfpy;->c:Lfqg;

    invoke-interface {p4, p1}, Lfqg;->i(I)Lfqg;

    goto :goto_3

    :cond_5
    const-wide/32 p4, 0xffff

    cmp-long v1, p2, p4

    if-gtz v1, :cond_6

    or-int/lit8 p1, p1, 0x7e

    .line 193
    iget-object p4, p0, Lfpy;->c:Lfqg;

    invoke-interface {p4, p1}, Lfqg;->i(I)Lfqg;

    .line 194
    iget-object p1, p0, Lfpy;->c:Lfqg;

    long-to-int p4, p2

    invoke-interface {p1, p4}, Lfqg;->h(I)Lfqg;

    goto :goto_3

    :cond_6
    or-int/lit8 p1, p1, 0x7f

    .line 197
    iget-object p4, p0, Lfpy;->c:Lfqg;

    invoke-interface {p4, p1}, Lfqg;->i(I)Lfqg;

    .line 198
    iget-object p1, p0, Lfpy;->c:Lfqg;

    invoke-interface {p1, p2, p3}, Lfqg;->n(J)Lfqg;

    .line 201
    :goto_3
    iget-boolean p1, p0, Lfpy;->a:Z

    if-eqz p1, :cond_8

    .line 202
    iget-object p1, p0, Lfpy;->b:Ljava/util/Random;

    iget-object p4, p0, Lfpy;->h:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 203
    iget-object p1, p0, Lfpy;->c:Lfqg;

    iget-object p4, p0, Lfpy;->h:[B

    invoke-interface {p1, p4}, Lfqg;->c([B)Lfqg;

    const-wide/16 p4, 0x0

    :goto_4
    cmp-long p1, p4, p2

    if-gez p1, :cond_9

    .line 206
    iget-object p1, p0, Lfpy;->i:[B

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    .line 207
    iget-object v1, p0, Lfpy;->e:Lfqd;

    iget-object v2, p0, Lfpy;->i:[B

    invoke-virtual {v1, v2, v0, p1}, Lfqd;->a([BII)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    .line 209
    iget-object v1, p0, Lfpy;->i:[B

    int-to-long v7, p1

    iget-object v4, p0, Lfpy;->h:[B

    move-wide v2, v7

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lfpw;->a([BJ[BJ)V

    .line 210
    iget-object v1, p0, Lfpy;->c:Lfqg;

    iget-object v2, p0, Lfpy;->i:[B

    invoke-interface {v1, v2, v0, p1}, Lfqg;->c([BII)Lfqg;

    add-long/2addr p4, v7

    goto :goto_4

    .line 208
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 214
    :cond_8
    iget-object p1, p0, Lfpy;->c:Lfqg;

    iget-object p4, p0, Lfpy;->e:Lfqd;

    invoke-interface {p1, p4, p2, p3}, Lfqg;->a(Lfqd;J)V

    .line 217
    :cond_9
    iget-object p1, p0, Lfpy;->c:Lfqg;

    invoke-interface {p1}, Lfqg;->e()Lfqg;

    return-void

    .line 176
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILfqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Lfqi;->b:Lfqi;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-static {p1}, Lfpw;->b(I)V

    .line 103
    :cond_1
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Lfqd;->c(I)Lfqd;

    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {v0, p2}, Lfqd;->a(Lfqi;)Lfqd;

    .line 108
    :cond_2
    invoke-virtual {v0}, Lfqd;->p()Lfqi;

    move-result-object v0

    .line 111
    :cond_3
    monitor-enter p0

    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 113
    :try_start_0
    invoke-direct {p0, p1, v0}, Lfpy;->b(ILfqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    iput-boolean p2, p0, Lfpy;->d:Z

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 115
    iput-boolean p2, p0, Lfpy;->d:Z

    throw p1

    .line 117
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lfqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    monitor-enter p0

    const/16 v0, 0x9

    .line 79
    :try_start_0
    invoke-direct {p0, v0, p1}, Lfpy;->b(ILfqi;)V

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lfqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    monitor-enter p0

    const/16 v0, 0xa

    .line 86
    :try_start_0
    invoke-direct {p0, v0, p1}, Lfpy;->b(ILfqi;)V

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
