.class public Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhey;
.implements Lhez;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$a;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhfj;",
        ">",
        "Ljava/lang/Object;",
        "Lhey;",
        "Lhez;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
        "Lhff;",
        ">;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field private final c:I

.field private final d:[I

.field private final e:[Z

.field private final f:Lhfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lhez$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhez$a<",
            "Lhfi<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lhec$a;

.field private final i:I

.field private final j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private final k:Lhfh;

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhfd;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhfd;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lhex;

.field private final o:[Lhex;

.field private final p:Lhfe;

.field private q:Lvn/viva/messenger/exoplayer2/Format;

.field private r:J


# direct methods
.method public constructor <init>(I[ILhfj;Lhez$a;Lhjk;JILhec$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[ITT;",
            "Lhez$a<",
            "Lhfi<",
            "TT;>;>;",
            "Lhjk;",
            "JI",
            "Lhec$a;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lhfi;->c:I

    .line 77
    iput-object p2, p0, Lhfi;->d:[I

    .line 78
    iput-object p3, p0, Lhfi;->f:Lhfj;

    .line 79
    iput-object p4, p0, Lhfi;->g:Lhez$a;

    .line 80
    iput-object p9, p0, Lhfi;->h:Lhec$a;

    .line 81
    iput p8, p0, Lhfi;->i:I

    .line 82
    new-instance p3, Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lvn/viva/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 83
    new-instance p3, Lhfh;

    invoke-direct {p3}, Lhfh;-><init>()V

    iput-object p3, p0, Lhfi;->k:Lhfh;

    .line 84
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lhfi;->l:Ljava/util/LinkedList;

    .line 85
    iget-object p3, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lhfi;->m:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 87
    :cond_0
    array-length p4, p2

    .line 88
    :goto_0
    new-array p8, p4, [Lhex;

    iput-object p8, p0, Lhfi;->o:[Lhex;

    .line 89
    new-array p8, p4, [Z

    iput-object p8, p0, Lhfi;->e:[Z

    add-int/lit8 p8, p4, 0x1

    .line 90
    new-array p9, p8, [I

    .line 91
    new-array p8, p8, [Lhex;

    .line 93
    new-instance v0, Lhex;

    invoke-direct {v0, p5}, Lhex;-><init>(Lhjk;)V

    iput-object v0, p0, Lhfi;->n:Lhex;

    .line 94
    aput p1, p9, p3

    .line 95
    iget-object p1, p0, Lhfi;->n:Lhex;

    aput-object p1, p8, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 98
    new-instance p1, Lhex;

    invoke-direct {p1, p5}, Lhex;-><init>(Lhjk;)V

    .line 99
    iget-object v0, p0, Lhfi;->o:[Lhex;

    aput-object p1, v0, p3

    add-int/lit8 v0, p3, 0x1

    .line 100
    aput-object p1, p8, v0

    .line 101
    aget p1, p2, p3

    aput p1, p9, v0

    move p3, v0

    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Lhfe;

    invoke-direct {p1, p9, p8}, Lhfe;-><init>([I[Lhex;)V

    iput-object p1, p0, Lhfi;->p:Lhfe;

    .line 105
    iput-wide p6, p0, Lhfi;->r:J

    .line 106
    iput-wide p6, p0, Lhfi;->a:J

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 409
    iget-object v0, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :goto_0
    iget-object v0, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lhfi;->l:Ljava/util/LinkedList;

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhfd;->a(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 412
    iget-object v0, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfd;

    .line 415
    iget-object v7, p1, Lhfd;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 416
    iget-object v0, p0, Lhfi;->q:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lvn/viva/messenger/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lhfi;->h:Lhec$a;

    iget v1, p0, Lhfi;->c:I

    iget v3, p1, Lhfd;->d:I

    iget-object v4, p1, Lhfd;->e:Ljava/lang/Object;

    iget-wide v5, p1, Lhfd;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lhec$a;->a(ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 421
    :cond_1
    iput-object v7, p0, Lhfi;->q:Lvn/viva/messenger/exoplayer2/Format;

    :cond_2
    return-void
.end method

.method private a(Lhff;)Z
    .locals 0

    .line 401
    instance-of p1, p1, Lhfd;

    return p1
.end method

.method static synthetic a(Lhfi;)[Z
    .locals 0

    .line 38
    iget-object p0, p0, Lhfi;->e:[Z

    return-object p0
.end method


# virtual methods
.method public a(Lgxm;Lgza;Z)I
    .locals 8

    .line 256
    invoke-virtual {p0}, Lhfi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 259
    :cond_0
    iget-object v0, p0, Lhfi;->n:Lhex;

    invoke-virtual {v0}, Lhex;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lhfi;->a(I)V

    .line 260
    iget-object v1, p0, Lhfi;->n:Lhex;

    iget-boolean v5, p0, Lhfi;->b:Z

    iget-wide v6, p0, Lhfi;->a:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lhex;->a(Lgxm;Lgza;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 263
    iget-object p2, p0, Lhfi;->n:Lhex;

    invoke-virtual {p2}, Lhex;->j()V

    :cond_1
    return p1
.end method

.method public a(Lhff;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 309
    invoke-virtual/range {p1 .. p1}, Lhff;->e()J

    move-result-wide v17

    .line 310
    invoke-direct/range {p0 .. p1}, Lhfi;->a(Lhff;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    .line 311
    iget-object v4, v0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 313
    :goto_1
    iget-object v5, v0, Lhfi;->f:Lhfj;

    move-object/from16 v13, p6

    invoke-interface {v5, v1, v4, v13}, Lhfj;->a(Lhff;ZLjava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 316
    iget-object v2, v0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfd;

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 317
    :goto_2
    invoke-static {v4}, Lhjy;->b(Z)V

    .line 318
    iget-object v4, v0, Lhfi;->n:Lhex;

    invoke-virtual {v2, v15}, Lhfd;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lhex;->b(I)V

    const/4 v4, 0x0

    .line 319
    :goto_3
    iget-object v5, v0, Lhfi;->o:[Lhex;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 320
    iget-object v5, v0, Lhfi;->o:[Lhex;

    aget-object v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lhfd;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lhex;->b(I)V

    goto :goto_3

    .line 322
    :cond_3
    iget-object v2, v0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 323
    iget-wide v4, v0, Lhfi;->a:J

    iput-wide v4, v0, Lhfi;->r:J

    :cond_4
    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .line 327
    :goto_4
    iget-object v2, v0, Lhfi;->h:Lhec$a;

    iget-object v3, v1, Lhff;->a:Lhjo;

    iget v4, v1, Lhff;->b:I

    iget v5, v0, Lhfi;->c:I

    iget-object v6, v1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v7, v1, Lhff;->d:I

    iget-object v8, v1, Lhff;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lhff;->f:J

    iget-wide v11, v1, Lhff;->g:J

    move-wide/from16 v13, p2

    const/4 v1, 0x0

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v21

    invoke-virtual/range {v2 .. v20}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    .line 332
    iget-object v1, v0, Lhfi;->g:Lhez$a;

    invoke-interface {v1, v0}, Lhez$a;->a(Lhez;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v1
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 38
    check-cast p1, Lhff;

    invoke-virtual/range {p0 .. p6}, Lhfi;->a(Lhff;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(JI)Lhfi$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lhfi<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lhfi;->o:[Lhex;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lhfi;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 139
    iget-object p3, p0, Lhfi;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lhjy;->b(Z)V

    .line 140
    iget-object p3, p0, Lhfi;->e:[Z

    aput-boolean v1, p3, v0

    .line 141
    iget-object p3, p0, Lhfi;->o:[Lhex;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lhex;->i()V

    .line 142
    iget-object p3, p0, Lhfi;->o:[Lhex;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lhex;->b(JZZ)Z

    .line 143
    new-instance p1, Lhfi$a;

    iget-object p2, p0, Lhfi;->o:[Lhex;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lhfi$a;-><init>(Lhfi;Lhfi;Lhex;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Lhfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lhfi;->f:Lhfj;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 270
    iget-boolean v0, p0, Lhfi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfi;->n:Lhex;

    invoke-virtual {v0}, Lhex;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 271
    iget-object p1, p0, Lhfi;->n:Lhex;

    invoke-virtual {p1}, Lhex;->l()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lhfi;->n:Lhex;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lhex;->b(JZZ)Z

    .line 275
    :goto_0
    iget-object p1, p0, Lhfi;->n:Lhex;

    invoke-virtual {p1}, Lhex;->j()V

    return-void
.end method

.method public a(Lhff;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 282
    iget-object v2, v0, Lhfi;->f:Lhfj;

    invoke-interface {v2, v1}, Lhfj;->a(Lhff;)V

    .line 283
    iget-object v2, v0, Lhfi;->h:Lhec$a;

    iget-object v3, v1, Lhff;->a:Lhjo;

    iget v4, v1, Lhff;->b:I

    iget v5, v0, Lhfi;->c:I

    iget-object v6, v1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v7, v1, Lhff;->d:I

    iget-object v8, v1, Lhff;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lhff;->f:J

    iget-wide v11, v1, Lhff;->g:J

    .line 286
    invoke-virtual/range {p1 .. p1}, Lhff;->e()J

    move-result-wide v17

    .line 283
    invoke-virtual/range {v2 .. v18}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 287
    iget-object v1, v0, Lhfi;->g:Lhez$a;

    invoke-interface {v1, v0}, Lhez$a;->a(Lhez;)V

    return-void
.end method

.method public a(Lhff;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 293
    iget-object v2, v0, Lhfi;->h:Lhec$a;

    iget-object v3, v1, Lhff;->a:Lhjo;

    iget v4, v1, Lhff;->b:I

    iget v5, v0, Lhfi;->c:I

    iget-object v6, v1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v7, v1, Lhff;->d:I

    iget-object v8, v1, Lhff;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lhff;->f:J

    iget-wide v11, v1, Lhff;->g:J

    .line 296
    invoke-virtual/range {p1 .. p1}, Lhff;->e()J

    move-result-wide v17

    .line 293
    invoke-virtual/range {v2 .. v18}, Lhec$a;->b(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 298
    iget-object v1, v0, Lhfi;->n:Lhex;

    invoke-virtual {v1}, Lhex;->a()V

    .line 299
    iget-object v1, v0, Lhfi;->o:[Lhex;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 300
    invoke-virtual {v4}, Lhex;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, v0, Lhfi;->g:Lhez$a;

    invoke-interface {v1, v0}, Lhez$a;->a(Lhez;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 38
    check-cast p1, Lhff;

    invoke-virtual/range {p0 .. p5}, Lhfi;->a(Lhff;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 38
    check-cast p1, Lhff;

    invoke-virtual/range {p0 .. p6}, Lhfi;->a(Lhff;JJZ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 220
    iget-object v0, p0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lhfi;->n:Lhex;

    invoke-virtual {v0}, Lhex;->k()V

    .line 224
    iget-object v0, p0, Lhfi;->o:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 225
    invoke-virtual {v3}, Lhex;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lhfi;->o:[Lhex;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p0, Lhfi;->o:[Lhex;

    aget-object v1, v1, v0

    iget-object v2, p0, Lhfi;->e:[Z

    aget-boolean v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Lhex;->a(JZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lhfi;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhfi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfi;->n:Lhex;

    invoke-virtual {v0}, Lhex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 343
    iget-boolean v1, v0, Lhfi;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 347
    :cond_0
    iget-object v1, v0, Lhfi;->f:Lhfj;

    iget-object v3, v0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfo;

    :goto_0
    iget-wide v4, v0, Lhfi;->r:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v4, v0, Lhfi;->r:J

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    :goto_1
    iget-object v8, v0, Lhfi;->k:Lhfh;

    invoke-interface {v1, v3, v4, v5, v8}, Lhfj;->a(Lhfo;JLhfh;)V

    .line 350
    iget-object v1, v0, Lhfi;->k:Lhfh;

    iget-boolean v1, v1, Lhfh;->b:Z

    .line 351
    iget-object v3, v0, Lhfi;->k:Lhfh;

    iget-object v3, v3, Lhfh;->a:Lhff;

    .line 352
    iget-object v4, v0, Lhfi;->k:Lhfh;

    invoke-virtual {v4}, Lhfh;->a()V

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 355
    iput-wide v6, v0, Lhfi;->r:J

    .line 356
    iput-boolean v4, v0, Lhfi;->b:Z

    return v4

    :cond_3
    if-nez v3, :cond_4

    return v2

    .line 364
    :cond_4
    invoke-direct {v0, v3}, Lhfi;->a(Lhff;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    iput-wide v6, v0, Lhfi;->r:J

    .line 366
    move-object v1, v3

    check-cast v1, Lhfd;

    .line 367
    iget-object v2, v0, Lhfi;->p:Lhfe;

    invoke-virtual {v1, v2}, Lhfd;->a(Lhfe;)V

    .line 368
    iget-object v2, v0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_5
    iget-object v1, v0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iget v2, v0, Lhfi;->i:I

    invoke-virtual {v1, v3, v0, v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v16

    .line 371
    iget-object v5, v0, Lhfi;->h:Lhec$a;

    iget-object v6, v3, Lhff;->a:Lhjo;

    iget v7, v3, Lhff;->b:I

    iget v8, v0, Lhfi;->c:I

    iget-object v9, v3, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v10, v3, Lhff;->d:I

    iget-object v11, v3, Lhff;->e:Ljava/lang/Object;

    iget-wide v12, v3, Lhff;->f:J

    iget-wide v14, v3, Lhff;->g:J

    invoke-virtual/range {v5 .. v17}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v4

    :cond_6
    :goto_2
    return v2
.end method

.method public d()J
    .locals 4

    .line 164
    iget-boolean v0, p0, Lhfi;->b:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lhfi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-wide v0, p0, Lhfi;->r:J

    return-wide v0

    .line 169
    :cond_1
    iget-wide v0, p0, Lhfi;->a:J

    .line 170
    iget-object v2, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfd;

    .line 171
    invoke-virtual {v2}, Lhfd;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lhfi;->l:Ljava/util/LinkedList;

    .line 172
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lhfi;->l:Ljava/util/LinkedList;

    iget-object v3, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfd;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 174
    iget-wide v2, v2, Lhfd;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 176
    :cond_4
    iget-object v2, p0, Lhfi;->n:Lhex;

    invoke-virtual {v2}, Lhex;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 6

    .line 186
    iput-wide p1, p0, Lhfi;->a:J

    .line 188
    invoke-virtual {p0}, Lhfi;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfi;->n:Lhex;

    .line 189
    invoke-virtual {p0}, Lhfi;->e()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 188
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v3}, Lhex;->b(JZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lhfi;->n:Lhex;

    invoke-virtual {v0}, Lhex;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lhfi;->a(I)V

    .line 193
    iget-object v0, p0, Lhfi;->n:Lhex;

    invoke-virtual {v0}, Lhex;->j()V

    .line 194
    iget-object v0, p0, Lhfi;->o:[Lhex;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 195
    invoke-virtual {v5}, Lhex;->i()V

    .line 196
    invoke-virtual {v5, p1, p2, v2, v1}, Lhex;->a(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 200
    :cond_2
    iput-wide p1, p0, Lhfi;->r:J

    .line 201
    iput-boolean v1, p0, Lhfi;->b:Z

    .line 202
    iget-object p1, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 203
    iget-object p1, p0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b()V

    goto :goto_4

    .line 206
    :cond_3
    iget-object p1, p0, Lhfi;->n:Lhex;

    invoke-virtual {p1}, Lhex;->a()V

    .line 207
    iget-object p1, p0, Lhfi;->o:[Lhex;

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_4

    aget-object v0, p1, v1

    .line 208
    invoke-virtual {v0}, Lhex;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public e()J
    .locals 2

    .line 379
    invoke-virtual {p0}, Lhfi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-wide v0, p0, Lhfi;->r:J

    return-wide v0

    .line 382
    :cond_0
    iget-boolean v0, p0, Lhfi;->b:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhfi;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    iget-wide v0, v0, Lhfd;->g:J

    :goto_0
    return-wide v0
.end method

.method f()Z
    .locals 5

    .line 405
    iget-wide v0, p0, Lhfi;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 4

    .line 232
    iget-object v0, p0, Lhfi;->n:Lhex;

    invoke-virtual {v0}, Lhex;->a()V

    .line 233
    iget-object v0, p0, Lhfi;->o:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 234
    invoke-virtual {v3}, Lhex;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->d()V

    .line 248
    iget-object v0, p0, Lhfi;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lhfi;->f:Lhfj;

    invoke-interface {v0}, Lhfj;->a()V

    :cond_0
    return-void
.end method
