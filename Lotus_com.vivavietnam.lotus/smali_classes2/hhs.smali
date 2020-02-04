.class public final Lhhs;
.super Lgxb;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhs$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lhhs$a;

.field private final c:Lhho;

.field private final d:Lgxm;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lvn/viva/messenger/exoplayer2/Format;

.field private i:Lhhn;

.field private j:Lhhq;

.field private k:Lhhr;

.field private l:Lhhr;

.field private m:I


# direct methods
.method public constructor <init>(Lhhs$a;Landroid/os/Looper;)V
    .locals 1

    .line 105
    sget-object v0, Lhho;->a:Lhho;

    invoke-direct {p0, p1, p2, v0}, Lhhs;-><init>(Lhhs$a;Landroid/os/Looper;Lhho;)V

    return-void
.end method

.method public constructor <init>(Lhhs$a;Landroid/os/Looper;Lhho;)V
    .locals 1

    const/4 v0, 0x3

    .line 118
    invoke-direct {p0, v0}, Lgxb;-><init>(I)V

    .line 119
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhs$a;

    iput-object p1, p0, Lhhs;->b:Lhhs$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lhhs;->a:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lhhs;->c:Lhho;

    .line 122
    new-instance p1, Lgxm;

    invoke-direct {p1}, Lgxm;-><init>()V

    iput-object p1, p0, Lhhs;->d:Lgxm;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhj;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lhhs;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lhhs;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lhhs;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhj;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lhhs;->b:Lhhs$a;

    invoke-interface {v0, p1}, Lhhs$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lhhs;->j:Lhhq;

    const/4 v1, -0x1

    .line 273
    iput v1, p0, Lhhs;->m:I

    .line 274
    iget-object v1, p0, Lhhs;->k:Lhhr;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lhhs;->k:Lhhr;

    invoke-virtual {v1}, Lhhr;->e()V

    .line 276
    iput-object v0, p0, Lhhs;->k:Lhhr;

    .line 278
    :cond_0
    iget-object v1, p0, Lhhs;->l:Lhhr;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lhhs;->l:Lhhr;

    invoke-virtual {v1}, Lhhr;->e()V

    .line 280
    iput-object v0, p0, Lhhs;->l:Lhhr;

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    .line 285
    invoke-direct {p0}, Lhhs;->v()V

    .line 286
    iget-object v0, p0, Lhhs;->i:Lhhn;

    invoke-interface {v0}, Lhhn;->d()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lhhs;->i:Lhhn;

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lhhs;->g:I

    return-void
.end method

.method private x()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lhhs;->w()V

    .line 293
    iget-object v0, p0, Lhhs;->c:Lhho;

    iget-object v1, p0, Lhhs;->h:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {v0, v1}, Lhho;->b(Lvn/viva/messenger/exoplayer2/Format;)Lhhn;

    move-result-object v0

    iput-object v0, p0, Lhhs;->i:Lhhn;

    return-void
.end method

.method private y()J
    .locals 2

    .line 297
    iget v0, p0, Lhhs;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhhs;->m:I

    iget-object v1, p0, Lhhs;->k:Lhhr;

    .line 298
    invoke-virtual {v1}, Lhhr;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhs;->k:Lhhr;

    iget v1, p0, Lhhs;->m:I

    .line 299
    invoke-virtual {v0, v1}, Lhhr;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private z()V
    .locals 1

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhhs;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 1

    .line 127
    iget-object v0, p0, Lhhs;->c:Lhho;

    invoke-interface {v0, p1}, Lhho;->a(Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lhkg;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 157
    iget-boolean p3, p0, Lhhs;->f:Z

    if-eqz p3, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p3, p0, Lhhs;->l:Lhhr;

    if-nez p3, :cond_1

    .line 162
    iget-object p3, p0, Lhhs;->i:Lhhn;

    invoke-interface {p3, p1, p2}, Lhhn;->a(J)V

    .line 164
    :try_start_0
    iget-object p3, p0, Lhhs;->i:Lhhn;

    invoke-interface {p3}, Lhhn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhhr;

    iput-object p3, p0, Lhhs;->l:Lhhr;
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p0}, Lhhs;->r()I

    move-result p2

    invoke-static {p1, p2}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhhs;->d()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 175
    :cond_2
    iget-object p3, p0, Lhhs;->k:Lhhr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 178
    invoke-direct {p0}, Lhhs;->y()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 180
    iget p3, p0, Lhhs;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lhhs;->m:I

    .line 181
    invoke-direct {p0}, Lhhs;->y()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 186
    :cond_4
    iget-object v2, p0, Lhhs;->l:Lhhr;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 187
    iget-object v2, p0, Lhhs;->l:Lhhr;

    invoke-virtual {v2}, Lhhr;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 188
    invoke-direct {p0}, Lhhs;->y()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 189
    iget v2, p0, Lhhs;->g:I

    if-ne v2, p4, :cond_5

    .line 190
    invoke-direct {p0}, Lhhs;->x()V

    goto :goto_2

    .line 192
    :cond_5
    invoke-direct {p0}, Lhhs;->v()V

    .line 193
    iput-boolean v1, p0, Lhhs;->f:Z

    goto :goto_2

    .line 196
    :cond_6
    iget-object v2, p0, Lhhs;->l:Lhhr;

    iget-wide v4, v2, Lhhr;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 198
    iget-object p3, p0, Lhhs;->k:Lhhr;

    if-eqz p3, :cond_7

    .line 199
    iget-object p3, p0, Lhhs;->k:Lhhr;

    invoke-virtual {p3}, Lhhr;->e()V

    .line 201
    :cond_7
    iget-object p3, p0, Lhhs;->l:Lhhr;

    iput-object p3, p0, Lhhs;->k:Lhhr;

    .line 202
    iput-object v3, p0, Lhhs;->l:Lhhr;

    .line 203
    iget-object p3, p0, Lhhs;->k:Lhhr;

    invoke-virtual {p3, p1, p2}, Lhhr;->a(J)I

    move-result p3

    iput p3, p0, Lhhs;->m:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 210
    iget-object p3, p0, Lhhs;->k:Lhhr;

    invoke-virtual {p3, p1, p2}, Lhhr;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lhhs;->a(Ljava/util/List;)V

    .line 213
    :cond_9
    iget p1, p0, Lhhs;->g:I

    if-ne p1, p4, :cond_a

    return-void

    .line 218
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lhhs;->e:Z

    if-nez p1, :cond_f

    .line 219
    iget-object p1, p0, Lhhs;->j:Lhhq;

    if-nez p1, :cond_b

    .line 220
    iget-object p1, p0, Lhhs;->i:Lhhn;

    invoke-interface {p1}, Lhhn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhq;

    iput-object p1, p0, Lhhs;->j:Lhhq;

    .line 221
    iget-object p1, p0, Lhhs;->j:Lhhq;

    if-nez p1, :cond_b

    return-void

    .line 225
    :cond_b
    iget p1, p0, Lhhs;->g:I

    if-ne p1, v1, :cond_c

    .line 226
    iget-object p1, p0, Lhhs;->j:Lhhq;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lhhq;->d_(I)V

    .line 227
    iget-object p1, p0, Lhhs;->i:Lhhn;

    iget-object p2, p0, Lhhs;->j:Lhhq;

    invoke-interface {p1, p2}, Lhhn;->a(Ljava/lang/Object;)V

    .line 228
    iput-object v3, p0, Lhhs;->j:Lhhq;

    .line 229
    iput p4, p0, Lhhs;->g:I

    return-void

    .line 233
    :cond_c
    iget-object p1, p0, Lhhs;->d:Lgxm;

    iget-object p2, p0, Lhhs;->j:Lhhq;

    invoke-virtual {p0, p1, p2, v0}, Lhhs;->a(Lgxm;Lgza;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 235
    iget-object p1, p0, Lhhs;->j:Lhhq;

    invoke-virtual {p1}, Lhhq;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 236
    iput-boolean v1, p0, Lhhs;->e:Z

    goto :goto_4

    .line 238
    :cond_d
    iget-object p1, p0, Lhhs;->j:Lhhq;

    iget-object p2, p0, Lhhs;->d:Lgxm;

    iget-object p2, p2, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    iget-wide p2, p2, Lvn/viva/messenger/exoplayer2/Format;->w:J

    iput-wide p2, p1, Lhhq;->d:J

    .line 239
    iget-object p1, p0, Lhhs;->j:Lhhq;

    invoke-virtual {p1}, Lhhq;->h()V

    .line 241
    :goto_4
    iget-object p1, p0, Lhhs;->i:Lhhn;

    iget-object p2, p0, Lhhs;->j:Lhhq;

    invoke-interface {p1, p2}, Lhhn;->a(Ljava/lang/Object;)V

    .line 242
    iput-object v3, p0, Lhhs;->j:Lhhq;
    :try_end_1
    .catch Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 248
    invoke-virtual {p0}, Lhhs;->r()I

    move-result p2

    invoke-static {p1, p2}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lhhs;->z()V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lhhs;->e:Z

    .line 146
    iput-boolean p1, p0, Lhhs;->f:Z

    .line 147
    iget p1, p0, Lhhs;->g:I

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lhhs;->x()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lhhs;->v()V

    .line 151
    iget-object p1, p0, Lhhs;->i:Lhhn;

    invoke-interface {p1}, Lhhn;->c()V

    :goto_0
    return-void
.end method

.method protected a([Lvn/viva/messenger/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 134
    aget-object p1, p1, p2

    iput-object p1, p0, Lhhs;->h:Lvn/viva/messenger/exoplayer2/Format;

    .line 135
    iget-object p1, p0, Lhhs;->i:Lhhn;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lhhs;->g:I

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lhhs;->c:Lhho;

    iget-object p2, p0, Lhhs;->h:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {p1, p2}, Lhho;->b(Lvn/viva/messenger/exoplayer2/Format;)Lhhn;

    move-result-object p1

    iput-object p1, p0, Lhhs;->i:Lhhn;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 319
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lhhs;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lhhs;->h:Lvn/viva/messenger/exoplayer2/Format;

    .line 255
    invoke-direct {p0}, Lhhs;->z()V

    .line 256
    invoke-direct {p0}, Lhhs;->w()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lhhs;->f:Z

    return v0
.end method
