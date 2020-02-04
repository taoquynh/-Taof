.class public final Lhdi;
.super Lgxb;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdi$a;
    }
.end annotation


# instance fields
.field private final a:Lhdf;

.field private final b:Lhdi$a;

.field private final c:Landroid/os/Handler;

.field private final d:Lgxm;

.field private final e:Lhdh;

.field private final f:[Lvn/viva/messenger/exoplayer2/metadata/Metadata;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lhde;

.field private k:Z


# direct methods
.method public constructor <init>(Lhdi$a;Landroid/os/Looper;)V
    .locals 1

    .line 77
    sget-object v0, Lhdf;->a:Lhdf;

    invoke-direct {p0, p1, p2, v0}, Lhdi;-><init>(Lhdi$a;Landroid/os/Looper;Lhdf;)V

    return-void
.end method

.method public constructor <init>(Lhdi$a;Landroid/os/Looper;Lhdf;)V
    .locals 1

    const/4 v0, 0x4

    .line 91
    invoke-direct {p0, v0}, Lgxb;-><init>(I)V

    .line 92
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi$a;

    iput-object p1, p0, Lhdi;->b:Lhdi$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lhdi;->c:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdf;

    iput-object p1, p0, Lhdi;->a:Lhdf;

    .line 95
    new-instance p1, Lgxm;

    invoke-direct {p1}, Lgxm;-><init>()V

    iput-object p1, p0, Lhdi;->d:Lgxm;

    .line 96
    new-instance p1, Lhdh;

    invoke-direct {p1}, Lhdh;-><init>()V

    iput-object p1, p0, Lhdi;->e:Lhdh;

    const/4 p1, 0x5

    .line 97
    new-array p2, p1, [Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lhdi;->f:[Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    .line 98
    new-array p1, p1, [J

    iput-object p1, p0, Lhdi;->g:[J

    return-void
.end method

.method private a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lhdi;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lhdi;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lhdi;->b(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lhdi;->b:Lhdi$a;

    invoke-interface {v0, p1}, Lhdi$a;->a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 177
    iget-object v0, p0, Lhdi;->f:[Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lhdi;->h:I

    .line 179
    iput v0, p0, Lhdi;->i:I

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lhdi;->a:Lhdf;

    invoke-interface {v0, p1}, Lhdf;->a(Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 119
    iget-boolean p3, p0, Lhdi;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lhdi;->i:I

    if-ge p3, p4, :cond_2

    .line 120
    iget-object p3, p0, Lhdi;->e:Lhdh;

    invoke-virtual {p3}, Lhdh;->a()V

    .line 121
    iget-object p3, p0, Lhdi;->d:Lgxm;

    iget-object v1, p0, Lhdi;->e:Lhdh;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lhdi;->a(Lgxm;Lgza;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 123
    iget-object p3, p0, Lhdi;->e:Lhdh;

    invoke-virtual {p3}, Lhdh;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 124
    iput-boolean v0, p0, Lhdi;->k:Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object p3, p0, Lhdi;->e:Lhdh;

    invoke-virtual {p3}, Lhdh;->o_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    iget-object p3, p0, Lhdi;->e:Lhdh;

    iget-object v1, p0, Lhdi;->d:Lgxm;

    iget-object v1, v1, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    iget-wide v1, v1, Lvn/viva/messenger/exoplayer2/Format;->w:J

    iput-wide v1, p3, Lhdh;->d:J

    .line 131
    iget-object p3, p0, Lhdi;->e:Lhdh;

    invoke-virtual {p3}, Lhdh;->h()V

    .line 133
    :try_start_0
    iget p3, p0, Lhdi;->h:I

    iget v1, p0, Lhdi;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 134
    iget-object v1, p0, Lhdi;->f:[Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lhdi;->j:Lhde;

    iget-object v3, p0, Lhdi;->e:Lhdh;

    invoke-interface {v2, v3}, Lhde;->a(Lhdh;)Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    .line 135
    iget-object v1, p0, Lhdi;->g:[J

    iget-object v2, p0, Lhdi;->e:Lhdh;

    iget-wide v2, v2, Lhdh;->c:J

    aput-wide v2, v1, p3

    .line 136
    iget p3, p0, Lhdi;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lhdi;->i:I
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p0}, Lhdi;->r()I

    move-result p2

    invoke-static {p1, p2}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 144
    :cond_2
    :goto_0
    iget p3, p0, Lhdi;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lhdi;->g:[J

    iget v1, p0, Lhdi;->h:I

    aget-wide v1, p3, v1

    cmp-long p3, v1, p1

    if-gtz p3, :cond_3

    .line 145
    iget-object p1, p0, Lhdi;->f:[Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    iget p2, p0, Lhdi;->h:I

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lhdi;->a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    .line 146
    iget-object p1, p0, Lhdi;->f:[Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    iget p2, p0, Lhdi;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 147
    iget p1, p0, Lhdi;->h:I

    add-int/2addr p1, v0

    rem-int/2addr p1, p4

    iput p1, p0, Lhdi;->h:I

    .line 148
    iget p1, p0, Lhdi;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lhdi;->i:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lhdi;->v()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lhdi;->k:Z

    return-void
.end method

.method protected a([Lvn/viva/messenger/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 108
    iget-object p2, p0, Lhdi;->a:Lhdf;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lhdf;->b(Lvn/viva/messenger/exoplayer2/Format;)Lhde;

    move-result-object p1

    iput-object p1, p0, Lhdi;->j:Lhde;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 187
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lhdi;->b(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected p()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lhdi;->v()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lhdi;->j:Lhde;

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lhdi;->k:Z

    return v0
.end method
