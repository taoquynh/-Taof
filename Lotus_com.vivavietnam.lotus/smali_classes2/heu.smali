.class public final Lheu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhes;
.implements Lhes$a;


# instance fields
.field public final a:[Lhes;

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lhey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhes$a;

.field private d:I

.field private e:Lhfc;

.field private f:[Lhes;

.field private g:Lhez;


# direct methods
.method public varargs constructor <init>([Lhes;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lheu;->a:[Lhes;

    .line 43
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lheu;->b:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public a([Lhjf;[Z[Lhey;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 71
    array-length v3, v1

    new-array v3, v3, [I

    .line 72
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 73
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 74
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lheu;->b:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 75
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 76
    aput v8, v4, v6

    .line 77
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 78
    aget-object v7, v1, v6

    invoke-interface {v7}, Lhjf;->d()Lhfb;

    move-result-object v7

    const/4 v9, 0x0

    .line 79
    :goto_2
    iget-object v10, v0, Lheu;->a:[Lhes;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 80
    iget-object v10, v0, Lheu;->a:[Lhes;

    aget-object v10, v10, v9

    invoke-interface {v10}, Lhes;->b()Lhfc;

    move-result-object v10

    invoke-virtual {v10, v7}, Lhfc;->a(Lhfb;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 81
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v6, v0, Lheu;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 89
    array-length v6, v1

    new-array v6, v6, [Lhey;

    .line 90
    array-length v7, v1

    new-array v7, v7, [Lhey;

    .line 91
    array-length v8, v1

    new-array v15, v8, [Lhjf;

    .line 92
    new-instance v13, Ljava/util/ArrayList;

    iget-object v8, v0, Lheu;->a:[Lhes;

    array-length v8, v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v14, 0x0

    .line 93
    :goto_4
    iget-object v8, v0, Lheu;->a:[Lhes;

    array-length v8, v8

    if-ge v14, v8, :cond_f

    const/4 v8, 0x0

    .line 94
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 95
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 96
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 98
    :cond_6
    iget-object v8, v0, Lheu;->a:[Lhes;

    aget-object v8, v8, v14

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v7

    move-object/from16 v12, p4

    move-object v5, v13

    move-object/from16 v18, v15

    move v15, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lhes;->a([Lhjf;[Z[Lhey;[ZJ)J

    move-result-wide v8

    if-nez v15, :cond_7

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_7
    cmp-long v10, v8, v16

    if-nez v10, :cond_e

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 106
    :goto_8
    array-length v10, v1

    if-ge v8, v10, :cond_c

    .line 107
    aget v10, v4, v8

    const/4 v11, 0x1

    if-ne v10, v15, :cond_9

    .line 109
    aget-object v9, v7, v8

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lhjy;->b(Z)V

    .line 110
    aget-object v9, v7, v8

    aput-object v9, v6, v8

    .line 112
    iget-object v9, v0, Lheu;->b:Ljava/util/IdentityHashMap;

    aget-object v10, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_b

    .line 113
    :cond_9
    aget v10, v3, v8

    if-ne v10, v15, :cond_b

    .line 115
    aget-object v10, v7, v8

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lhjy;->b(Z)V

    :cond_b
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    .line 119
    iget-object v8, v0, Lheu;->a:[Lhes;

    aget-object v8, v8, v15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v14, v15, 0x1

    move-object v13, v5

    move-object/from16 v15, v18

    goto :goto_4

    .line 103
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v13

    .line 123
    array-length v1, v6

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lhes;

    iput-object v1, v0, Lheu;->f:[Lhes;

    .line 126
    iget-object v1, v0, Lheu;->f:[Lhes;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    new-instance v1, Lhej;

    iget-object v2, v0, Lheu;->f:[Lhes;

    invoke-direct {v1, v2}, Lhej;-><init>([Lhez;)V

    iput-object v1, v0, Lheu;->g:Lhez;

    return-wide v16
.end method

.method public a(J)V
    .locals 4

    .line 133
    iget-object v0, p0, Lheu;->f:[Lhes;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 134
    invoke-interface {v3, p1, p2}, Lhes;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lhes$a;J)V
    .locals 3

    .line 48
    iput-object p1, p0, Lheu;->c:Lhes$a;

    .line 49
    iget-object p1, p0, Lheu;->a:[Lhes;

    array-length p1, p1

    iput p1, p0, Lheu;->d:I

    .line 50
    iget-object p1, p0, Lheu;->a:[Lhes;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 51
    invoke-interface {v2, p0, p2, p3}, Lhes;->a(Lhes$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lhes;)V
    .locals 10

    .line 190
    iget p1, p0, Lheu;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lheu;->d:I

    if-lez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lheu;->a:[Lhes;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 195
    invoke-interface {v4}, Lhes;->b()Lhfc;

    move-result-object v4

    iget v4, v4, Lhfc;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-array p1, v3, [Lhfb;

    .line 199
    iget-object v0, p0, Lheu;->a:[Lhes;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 200
    invoke-interface {v5}, Lhes;->b()Lhfc;

    move-result-object v5

    .line 201
    iget v6, v5, Lhfc;->b:I

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 203
    invoke-virtual {v5, v4}, Lhfc;->a(I)Lhfb;

    move-result-object v9

    aput-object v9, p1, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    .line 206
    :cond_3
    new-instance v0, Lhfc;

    invoke-direct {v0, p1}, Lhfc;-><init>([Lhfb;)V

    iput-object v0, p0, Lheu;->e:Lhfc;

    .line 207
    iget-object p1, p0, Lheu;->c:Lhes$a;

    invoke-interface {p1, p0}, Lhes$a;->a(Lhes;)V

    return-void
.end method

.method public synthetic a(Lhez;)V
    .locals 0

    .line 28
    check-cast p1, Lhes;

    invoke-virtual {p0, p1}, Lheu;->b(Lhes;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    .line 176
    iget-object v0, p0, Lheu;->f:[Lhes;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lhes;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 178
    :goto_0
    iget-object v1, p0, Lheu;->f:[Lhes;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Lheu;->f:[Lhes;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lhes;->b(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public b()Lhfc;
    .locals 1

    .line 64
    iget-object v0, p0, Lheu;->e:Lhfc;

    return-object v0
.end method

.method public b(Lhes;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lheu;->e:Lhfc;

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lheu;->c:Lhes$a;

    invoke-interface {p1, p0}, Lhes$a;->a(Lhez;)V

    return-void
.end method

.method public c()J
    .locals 9

    .line 150
    iget-object v0, p0, Lheu;->a:[Lhes;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lhes;->c()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 152
    :goto_0
    iget-object v4, p0, Lheu;->a:[Lhes;

    array-length v4, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v4, :cond_1

    .line 153
    iget-object v4, p0, Lheu;->a:[Lhes;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lhes;->c()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lheu;->f:[Lhes;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 160
    iget-object v7, p0, Lheu;->a:[Lhes;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 161
    invoke-interface {v6, v2, v3}, Lhes;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    goto :goto_2

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public c(J)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lheu;->g:Lhez;

    invoke-interface {v0, p1, p2}, Lhez;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 171
    iget-object v0, p0, Lheu;->g:Lhez;

    invoke-interface {v0}, Lhez;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 145
    iget-object v0, p0, Lheu;->g:Lhez;

    invoke-interface {v0}, Lhez;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public m_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lheu;->a:[Lhes;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    invoke-interface {v3}, Lhes;->m_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
