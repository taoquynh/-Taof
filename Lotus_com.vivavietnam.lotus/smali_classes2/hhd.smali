.class public Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhd$a;
    }
.end annotation


# instance fields
.field private final a:Lhjv;

.field private final b:I

.field private final c:Lhjf;

.field private final d:[Lhfg;

.field private final e:Lhjm;

.field private f:Lhhi;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lhjv;Lhhi;ILhjf;Lhjm;[Lhbc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 86
    iput-object v4, v0, Lhhd;->a:Lhjv;

    .line 87
    iput-object v1, v0, Lhhd;->f:Lhhi;

    .line 88
    iput v2, v0, Lhhd;->b:I

    .line 89
    iput-object v3, v0, Lhhd;->c:Lhjf;

    move-object/from16 v4, p5

    .line 90
    iput-object v4, v0, Lhhd;->e:Lhjm;

    .line 92
    iget-object v4, v1, Lhhi;->f:[Lhhi$b;

    aget-object v2, v4, v2

    .line 94
    invoke-interface/range {p4 .. p4}, Lhjf;->e()I

    move-result v4

    new-array v4, v4, [Lhfg;

    iput-object v4, v0, Lhhd;->d:[Lhfg;

    const/4 v5, 0x0

    .line 95
    :goto_0
    iget-object v6, v0, Lhhd;->d:[Lhfg;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 96
    invoke-interface {v3, v5}, Lhjf;->b(I)I

    move-result v8

    .line 97
    iget-object v6, v2, Lhhi$b;->j:[Lvn/viva/messenger/exoplayer2/Format;

    aget-object v6, v6, v8

    .line 98
    iget v7, v2, Lhhi$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 99
    :goto_1
    new-instance v14, Lhbb;

    iget v9, v2, Lhhi$b;->a:I

    iget-wide v10, v2, Lhhi$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v22, v5

    iget-wide v4, v1, Lhhi;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object/from16 v23, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Lhbb;-><init>(IIJJJLvn/viva/messenger/exoplayer2/Format;I[Lhbc;I[J[J)V

    .line 102
    new-instance v4, Lhau;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, v23

    invoke-direct {v4, v5, v7, v8}, Lhau;-><init>(ILhkr;Lhbb;)V

    .line 105
    iget-object v5, v0, Lhhd;->d:[Lhfg;

    new-instance v7, Lhfg;

    invoke-direct {v7, v4, v6}, Lhfg;-><init>(Lgzn;Lvn/viva/messenger/exoplayer2/Format;)V

    aput-object v7, v5, v22

    add-int/lit8 v5, v22, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lvn/viva/messenger/exoplayer2/Format;Lhjm;Landroid/net/Uri;Ljava/lang/String;IJJILjava/lang/Object;Lhfg;)Lhfo;
    .locals 16

    .line 216
    new-instance v7, Lhjo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 220
    new-instance v15, Lhfl;

    const/4 v11, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p0

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p4

    move-wide/from16 v12, p5

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lhfl;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJIIJLhfg;)V

    return-object v15
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lhhd;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lhhd;->a:Lhjv;

    invoke-interface {v0}, Lhjv;->d()V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lhhd;->h:Ljava/io/IOException;

    throw v0
.end method

.method public a(Lhff;)V
    .locals 0

    return-void
.end method

.method public final a(Lhfo;JLhfh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 153
    iget-object v5, v0, Lhhd;->h:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 157
    iget-wide v5, v1, Lhfo;->g:J

    sub-long/2addr v5, v2

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    .line 158
    :goto_0
    iget-object v7, v0, Lhhd;->c:Lhjf;

    invoke-interface {v7, v5, v6}, Lhjf;->a(J)V

    .line 160
    iget-object v5, v0, Lhhd;->f:Lhhi;

    iget-object v5, v5, Lhhi;->f:[Lhhi$b;

    iget v6, v0, Lhhd;->b:I

    aget-object v5, v5, v6

    .line 161
    iget v6, v5, Lhhi$b;->k:I

    if-nez v6, :cond_2

    .line 163
    iget-object v1, v0, Lhhd;->f:Lhhi;

    iget-boolean v1, v1, Lhhi;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Lhfh;->b:Z

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 169
    invoke-virtual {v5, v2, v3}, Lhhi$b;->a(J)I

    move-result v1

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhfo;->f()I

    move-result v1

    iget v2, v0, Lhhd;->g:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    .line 174
    new-instance v1, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lhhd;->h:Ljava/io/IOException;

    return-void

    .line 179
    :cond_4
    :goto_1
    iget v2, v5, Lhhi$b;->k:I

    if-lt v1, v2, :cond_5

    .line 181
    iget-object v1, v0, Lhhd;->f:Lhhi;

    iget-boolean v1, v1, Lhhi;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Lhfh;->b:Z

    return-void

    .line 185
    :cond_5
    invoke-virtual {v5, v1}, Lhhi$b;->a(I)J

    move-result-wide v10

    .line 186
    invoke-virtual {v5, v1}, Lhhi$b;->b(I)J

    move-result-wide v2

    add-long v12, v10, v2

    .line 187
    iget v2, v0, Lhhd;->g:I

    add-int v9, v1, v2

    .line 189
    iget-object v2, v0, Lhhd;->c:Lhjf;

    invoke-interface {v2}, Lhjf;->a()I

    move-result v2

    .line 190
    iget-object v3, v0, Lhhd;->d:[Lhfg;

    aget-object v16, v3, v2

    .line 192
    iget-object v3, v0, Lhhd;->c:Lhjf;

    invoke-interface {v3, v2}, Lhjf;->b(I)I

    move-result v2

    .line 193
    invoke-virtual {v5, v2, v1}, Lhhi$b;->a(II)Landroid/net/Uri;

    move-result-object v7

    .line 195
    iget-object v1, v0, Lhhd;->c:Lhjf;

    invoke-interface {v1}, Lhjf;->f()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v5

    iget-object v6, v0, Lhhd;->e:Lhjm;

    const/4 v8, 0x0

    iget-object v1, v0, Lhhd;->c:Lhjf;

    .line 197
    invoke-interface {v1}, Lhjf;->b()I

    move-result v14

    iget-object v1, v0, Lhhd;->c:Lhjf;

    invoke-interface {v1}, Lhjf;->c()Ljava/lang/Object;

    move-result-object v15

    .line 195
    invoke-static/range {v5 .. v16}, Lhhd;->a(Lvn/viva/messenger/exoplayer2/Format;Lhjm;Landroid/net/Uri;Ljava/lang/String;IJJILjava/lang/Object;Lhfg;)Lhfo;

    move-result-object v1

    iput-object v1, v4, Lhfh;->a:Lhff;

    return-void
.end method

.method public a(Lhhi;)V
    .locals 8

    .line 111
    iget-object v0, p0, Lhhd;->f:Lhhi;

    iget-object v0, v0, Lhhi;->f:[Lhhi$b;

    iget v1, p0, Lhhd;->b:I

    aget-object v0, v0, v1

    .line 112
    iget v1, v0, Lhhi$b;->k:I

    .line 113
    iget-object v2, p1, Lhhi;->f:[Lhhi$b;

    iget v3, p0, Lhhd;->b:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    .line 114
    iget v3, v2, Lhhi$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 118
    invoke-virtual {v0, v3}, Lhhi$b;->a(I)J

    move-result-wide v4

    .line 119
    invoke-virtual {v0, v3}, Lhhi$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Lhhi$b;->a(I)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 123
    iget v0, p0, Lhhd;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lhhd;->g:I

    goto :goto_1

    .line 126
    :cond_1
    iget v1, p0, Lhhd;->g:I

    invoke-virtual {v0, v2, v3}, Lhhi$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lhhd;->g:I

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget v0, p0, Lhhd;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lhhd;->g:I

    .line 129
    :goto_1
    iput-object p1, p0, Lhhd;->f:Lhhi;

    return-void
.end method

.method public a(Lhff;ZLjava/lang/Exception;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 207
    iget-object p2, p0, Lhhd;->c:Lhjf;

    iget-object v0, p0, Lhhd;->c:Lhjf;

    iget-object p1, p1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 208
    invoke-interface {v0, p1}, Lhjf;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    .line 207
    invoke-static {p2, p1, p3}, Lhfk;->a(Lhjf;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
