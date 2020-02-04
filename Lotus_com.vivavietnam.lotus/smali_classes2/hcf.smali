.class public final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcf$a;
    }
.end annotation


# instance fields
.field private final a:Lhcq;

.field private final b:Z

.field private final c:Z

.field private final d:Lhck;

.field private final e:Lhck;

.field private final f:Lhck;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lgzw;

.field private k:Lhcf$a;

.field private l:Z

.field private m:J

.field private final n:Lhkj;


# direct methods
.method public constructor <init>(Lhcq;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lhcf;->a:Lhcq;

    .line 73
    iput-boolean p2, p0, Lhcf;->b:Z

    .line 74
    iput-boolean p3, p0, Lhcf;->c:Z

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Z

    iput-object p1, p0, Lhcf;->h:[Z

    .line 76
    new-instance p1, Lhck;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhcf;->d:Lhck;

    .line 77
    new-instance p1, Lhck;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhcf;->e:Lhck;

    .line 78
    new-instance p1, Lhck;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lhck;-><init>(II)V

    iput-object p1, p0, Lhcf;->f:Lhck;

    .line 79
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhcf;->n:Lhkj;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 173
    iget-boolean v2, v0, Lhcf;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v2}, Lhcf$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    :cond_0
    iget-object v2, v0, Lhcf;->d:Lhck;

    invoke-virtual {v2, v1}, Lhck;->b(I)Z

    .line 175
    iget-object v2, v0, Lhcf;->e:Lhck;

    invoke-virtual {v2, v1}, Lhck;->b(I)Z

    .line 176
    iget-boolean v2, v0, Lhcf;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 177
    iget-object v2, v0, Lhcf;->d:Lhck;

    invoke-virtual {v2}, Lhck;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhcf;->e:Lhck;

    invoke-virtual {v2}, Lhck;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, v0, Lhcf;->d:Lhck;

    iget-object v2, v2, Lhck;->a:[B

    iget-object v4, v0, Lhcf;->d:Lhck;

    iget v4, v4, Lhck;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v0, Lhcf;->e:Lhck;

    iget-object v2, v2, Lhck;->a:[B

    iget-object v4, v0, Lhcf;->e:Lhck;

    iget v4, v4, Lhck;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v0, Lhcf;->d:Lhck;

    iget-object v2, v2, Lhck;->a:[B

    iget-object v4, v0, Lhcf;->d:Lhck;

    iget v4, v4, Lhck;->b:I

    invoke-static {v2, v3, v4}, Lhkh;->a([BII)Lhkh$b;

    move-result-object v2

    .line 182
    iget-object v4, v0, Lhcf;->e:Lhck;

    iget-object v4, v4, Lhck;->a:[B

    iget-object v5, v0, Lhcf;->e:Lhck;

    iget v5, v5, Lhck;->b:I

    invoke-static {v4, v3, v5}, Lhkh;->b([BII)Lhkh$a;

    move-result-object v3

    .line 183
    iget-object v15, v0, Lhcf;->j:Lgzw;

    iget-object v4, v0, Lhcf;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lhkh$b;->b:I

    iget v10, v2, Lhkh$b;->c:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lhkh$b;->d:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lhcf;->l:Z

    .line 187
    iget-object v1, v0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v1, v2}, Lhcf$a;->a(Lhkh$b;)V

    .line 188
    iget-object v1, v0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v1, v3}, Lhcf$a;->a(Lhkh$a;)V

    .line 189
    iget-object v1, v0, Lhcf;->d:Lhck;

    invoke-virtual {v1}, Lhck;->a()V

    .line 190
    iget-object v1, v0, Lhcf;->e:Lhck;

    invoke-virtual {v1}, Lhck;->a()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, v0, Lhcf;->d:Lhck;

    invoke-virtual {v1}, Lhck;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, v0, Lhcf;->d:Lhck;

    iget-object v1, v1, Lhck;->a:[B

    iget-object v2, v0, Lhcf;->d:Lhck;

    iget v2, v2, Lhck;->b:I

    invoke-static {v1, v3, v2}, Lhkh;->a([BII)Lhkh$b;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v2, v1}, Lhcf$a;->a(Lhkh$b;)V

    .line 195
    iget-object v1, v0, Lhcf;->d:Lhck;

    invoke-virtual {v1}, Lhck;->a()V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v0, Lhcf;->e:Lhck;

    invoke-virtual {v1}, Lhck;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, v0, Lhcf;->e:Lhck;

    iget-object v1, v1, Lhck;->a:[B

    iget-object v2, v0, Lhcf;->e:Lhck;

    iget v2, v2, Lhck;->b:I

    invoke-static {v1, v3, v2}, Lhkh;->b([BII)Lhkh$a;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v2, v1}, Lhcf$a;->a(Lhkh$a;)V

    .line 199
    iget-object v1, v0, Lhcf;->e:Lhck;

    invoke-virtual {v1}, Lhck;->a()V

    .line 202
    :cond_3
    :goto_0
    iget-object v1, v0, Lhcf;->f:Lhck;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lhck;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, v0, Lhcf;->f:Lhck;

    iget-object v1, v1, Lhck;->a:[B

    iget-object v2, v0, Lhcf;->f:Lhck;

    iget v2, v2, Lhck;->b:I

    invoke-static {v1, v2}, Lhkh;->a([BI)I

    move-result v1

    .line 204
    iget-object v2, v0, Lhcf;->n:Lhkj;

    iget-object v3, v0, Lhcf;->f:Lhck;

    iget-object v3, v3, Lhck;->a:[B

    invoke-virtual {v2, v3, v1}, Lhkj;->a([BI)V

    .line 205
    iget-object v1, v0, Lhcf;->n:Lhkj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lhkj;->c(I)V

    .line 206
    iget-object v1, v0, Lhcf;->a:Lhcq;

    iget-object v2, v0, Lhcf;->n:Lhkj;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lhcq;->a(JLhkj;)V

    .line 208
    :cond_4
    iget-object v1, v0, Lhcf;->k:Lhcf$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lhcf$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 155
    iget-boolean v0, p0, Lhcf;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v0}, Lhcf$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lhcf;->d:Lhck;

    invoke-virtual {v0, p3}, Lhck;->a(I)V

    .line 157
    iget-object v0, p0, Lhcf;->e:Lhck;

    invoke-virtual {v0, p3}, Lhck;->a(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lhcf;->f:Lhck;

    invoke-virtual {v0, p3}, Lhck;->a(I)V

    .line 160
    iget-object v1, p0, Lhcf;->k:Lhcf$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lhcf$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lhcf;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v0}, Lhcf$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lhcf;->d:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    .line 166
    iget-object v0, p0, Lhcf;->e:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    .line 168
    :cond_1
    iget-object v0, p0, Lhcf;->f:Lhck;

    invoke-virtual {v0, p1, p2, p3}, Lhck;->a([BII)V

    .line 169
    iget-object v0, p0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v0, p1, p2, p3}, Lhcf$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lhcf;->h:[Z

    invoke-static {v0}, Lhkh;->a([Z)V

    .line 85
    iget-object v0, p0, Lhcf;->d:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 86
    iget-object v0, p0, Lhcf;->e:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 87
    iget-object v0, p0, Lhcf;->f:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    .line 88
    iget-object v0, p0, Lhcf;->k:Lhcf$a;

    invoke-virtual {v0}, Lhcf$a;->b()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lhcf;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lhcf;->m:J

    return-void
.end method

.method public a(Lgzp;Lhcu$d;)V
    .locals 4

    .line 94
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 95
    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcf;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    iput-object v0, p0, Lhcf;->j:Lgzw;

    .line 97
    new-instance v0, Lhcf$a;

    iget-object v1, p0, Lhcf;->j:Lgzw;

    iget-boolean v2, p0, Lhcf;->b:Z

    iget-boolean v3, p0, Lhcf;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lhcf$a;-><init>(Lgzw;ZZ)V

    iput-object v0, p0, Lhcf;->k:Lhcf$a;

    .line 98
    iget-object v0, p0, Lhcf;->a:Lhcq;

    invoke-virtual {v0, p1, p2}, Lhcq;->a(Lgzp;Lhcu$d;)V

    return-void
.end method

.method public a(Lhkj;)V
    .locals 14

    .line 108
    invoke-virtual {p1}, Lhkj;->d()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lhkj;->c()I

    move-result v1

    .line 110
    iget-object v2, p1, Lhkj;->a:[B

    .line 113
    iget-wide v3, p0, Lhcf;->g:J

    invoke-virtual {p1}, Lhkj;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhcf;->g:J

    .line 114
    iget-object v3, p0, Lhcf;->j:Lgzw;

    invoke-virtual {p1}, Lhkj;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lgzw;->a(Lhkj;I)V

    .line 118
    :goto_0
    iget-object p1, p0, Lhcf;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lhkh;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 122
    invoke-direct {p0, v2, v0, v1}, Lhcf;->a([BII)V

    return-void

    .line 127
    :cond_0
    invoke-static {v2, p1}, Lhkh;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 133
    invoke-direct {p0, v2, v0, p1}, Lhcf;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 136
    iget-wide v4, p0, Lhcf;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 140
    :goto_1
    iget-wide v12, p0, Lhcf;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lhcf;->a(JIIJ)V

    .line 143
    iget-wide v7, p0, Lhcf;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lhcf;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
