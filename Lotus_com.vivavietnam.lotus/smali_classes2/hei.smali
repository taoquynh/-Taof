.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhes;
.implements Lhes$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhei$a;
    }
.end annotation


# instance fields
.field public final a:Lhes;

.field private b:Lhes$a;

.field private c:J

.field private d:J

.field private e:[Lhei$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lhes;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhei;->a:Lhes;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Lhei;->c:J

    .line 61
    iput-wide v0, p0, Lhei;->d:J

    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Lhei$a;

    iput-object p1, p0, Lhei;->e:[Lhei$a;

    .line 63
    iput-boolean p2, p0, Lhei;->f:Z

    return-void
.end method

.method private static a([Lhjf;)Z
    .locals 4

    .line 211
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 213
    invoke-interface {v3}, Lhjf;->f()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    .line 214
    iget-object v3, v3, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v3}, Lhkg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a([Lhjf;[Z[Lhey;[ZJ)J
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 97
    array-length v2, v9

    new-array v2, v2, [Lhei$a;

    iput-object v2, v8, Lhei;->e:[Lhei$a;

    .line 98
    array-length v2, v9

    new-array v7, v2, [Lhey;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 99
    :goto_0
    array-length v4, v9

    const/16 v17, 0x0

    if-ge v3, v4, :cond_1

    .line 100
    iget-object v4, v8, Lhei;->e:[Lhei$a;

    aget-object v5, v9, v3

    check-cast v5, Lhei$a;

    aput-object v5, v4, v3

    .line 101
    iget-object v4, v8, Lhei;->e:[Lhei$a;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, v8, Lhei;->e:[Lhei$a;

    aget-object v4, v4, v3

    invoke-static {v4}, Lhei$a;->a(Lhei$a;)Lhey;

    move-result-object v17

    :cond_0
    aput-object v17, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v10, v8, Lhei;->a:Lhes;

    iget-wide v3, v8, Lhei;->c:J

    add-long v15, p5, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v7

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, Lhes;->a([Lhjf;[Z[Lhey;[ZJ)J

    move-result-wide v10

    .line 105
    iget-boolean v3, v8, Lhei;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 106
    iget-wide v5, v8, Lhei;->c:J

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Lhei;->a([Lhjf;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v8, Lhei;->f:Z

    .line 108
    :cond_3
    iget-wide v5, v8, Lhei;->c:J

    add-long v0, p5, v5

    cmp-long v3, v10, v0

    if-eqz v3, :cond_5

    iget-wide v0, v8, Lhei;->c:J

    cmp-long v3, v10, v0

    if-ltz v3, :cond_4

    iget-wide v0, v8, Lhei;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v0, v5

    if-eqz v3, :cond_5

    iget-wide v0, v8, Lhei;->d:J

    cmp-long v3, v10, v0

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-static {v4}, Lhjy;->b(Z)V

    const/4 v12, 0x0

    .line 111
    :goto_3
    array-length v0, v9

    if-ge v12, v0, :cond_9

    .line 112
    aget-object v0, v7, v12

    if-nez v0, :cond_7

    .line 113
    iget-object v0, v8, Lhei;->e:[Lhei$a;

    aput-object v17, v0, v12

    :cond_6
    move-object/from16 v16, v7

    goto :goto_4

    .line 114
    :cond_7
    aget-object v0, v9, v12

    if-eqz v0, :cond_8

    iget-object v0, v8, Lhei;->e:[Lhei$a;

    aget-object v0, v0, v12

    invoke-static {v0}, Lhei$a;->a(Lhei$a;)Lhey;

    move-result-object v0

    aget-object v1, v7, v12

    if-eq v0, v1, :cond_6

    .line 115
    :cond_8
    iget-object v13, v8, Lhei;->e:[Lhei$a;

    new-instance v14, Lhei$a;

    aget-object v2, v7, v12

    iget-wide v3, v8, Lhei;->c:J

    iget-wide v5, v8, Lhei;->d:J

    iget-boolean v15, v8, Lhei;->f:Z

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lhei$a;-><init>(Lhes;Lhey;JJZ)V

    aput-object v14, v13, v12

    .line 118
    :goto_4
    iget-object v0, v8, Lhei;->e:[Lhei$a;

    aget-object v0, v0, v12

    aput-object v0, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    goto :goto_3

    .line 120
    :cond_9
    iget-wide v0, v8, Lhei;->c:J

    sub-long/2addr v10, v0

    return-wide v10
.end method

.method public a(J)V
    .locals 3

    .line 125
    iget-object v0, p0, Lhei;->a:Lhes;

    iget-wide v1, p0, Lhei;->c:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhes;->a(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lhei;->c:J

    .line 75
    iput-wide p3, p0, Lhei;->d:J

    return-void
.end method

.method public a(Lhes$a;J)V
    .locals 2

    .line 80
    iput-object p1, p0, Lhei;->b:Lhes$a;

    .line 81
    iget-object p1, p0, Lhei;->a:Lhes;

    iget-wide v0, p0, Lhei;->c:J

    add-long/2addr v0, p2

    invoke-interface {p1, p0, v0, v1}, Lhes;->a(Lhes$a;J)V

    return-void
.end method

.method public a(Lhes;)V
    .locals 4

    .line 192
    iget-wide v0, p0, Lhei;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lhei;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhjy;->b(Z)V

    .line 193
    iget-object p1, p0, Lhei;->b:Lhes$a;

    invoke-interface {p1, p0}, Lhes$a;->a(Lhes;)V

    return-void
.end method

.method public synthetic a(Lhez;)V
    .locals 0

    .line 31
    check-cast p1, Lhes;

    invoke-virtual {p0, p1}, Lhei;->b(Lhes;)V

    return-void
.end method

.method public b(J)J
    .locals 6

    .line 162
    iget-object v0, p0, Lhei;->e:[Lhei$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {v4}, Lhei$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lhei;->a:Lhes;

    iget-wide v3, p0, Lhei;->c:J

    add-long/2addr v3, p1

    invoke-interface {v0, v3, v4}, Lhes;->b(J)J

    move-result-wide v0

    .line 168
    iget-wide v3, p0, Lhei;->c:J

    add-long/2addr p1, v3

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, Lhei;->c:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lhei;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    iget-wide p1, p0, Lhei;->d:J

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lhjy;->b(Z)V

    .line 170
    iget-wide p1, p0, Lhei;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public b()Lhfc;
    .locals 1

    .line 91
    iget-object v0, p0, Lhei;->a:Lhes;

    invoke-interface {v0}, Lhes;->b()Lhfc;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhes;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lhei;->b:Lhes$a;

    invoke-interface {p1, p0}, Lhes$a;->a(Lhez;)V

    return-void
.end method

.method public c()J
    .locals 9

    .line 130
    iget-boolean v0, p0, Lhei;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lhei;->e:[Lhei$a;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 133
    invoke-virtual {v6}, Lhei$a;->a()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v3, p0, Lhei;->f:Z

    .line 138
    invoke-virtual {p0}, Lhei;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    return-wide v3

    .line 141
    :cond_3
    iget-object v0, p0, Lhei;->a:Lhes;

    invoke-interface {v0}, Lhes;->c()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    return-wide v1

    .line 145
    :cond_4
    iget-wide v0, p0, Lhei;->c:J

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 146
    iget-wide v0, p0, Lhei;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    iget-wide v0, p0, Lhei;->d:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-static {v2}, Lhjy;->b(Z)V

    .line 147
    iget-wide v0, p0, Lhei;->c:J

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public c(J)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lhei;->a:Lhes;

    iget-wide v1, p0, Lhei;->c:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhes;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 7

    .line 152
    iget-object v0, p0, Lhei;->a:Lhes;

    invoke-interface {v0}, Lhes;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 153
    iget-wide v4, p0, Lhei;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lhei;->d:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 157
    iget-wide v4, p0, Lhei;->c:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 7

    .line 175
    iget-object v0, p0, Lhei;->a:Lhes;

    invoke-interface {v0}, Lhes;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 176
    iget-wide v4, p0, Lhei;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lhei;->d:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-wide v2, p0, Lhei;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public m_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lhei;->a:Lhes;

    invoke-interface {v0}, Lhes;->m_()V

    return-void
.end method
