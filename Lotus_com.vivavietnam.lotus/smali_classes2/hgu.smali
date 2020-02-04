.class final Lhgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzp;
.implements Lhex$b;
.implements Lhez;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$a;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzp;",
        "Lhex$b;",
        "Lhez;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
        "Lhff;",
        ">;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private final a:I

.field private final b:Lhgu$a;

.field private final c:Lhgn;

.field private final d:Lhjk;

.field private final e:Lvn/viva/messenger/exoplayer2/Format;

.field private final f:I

.field private final g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private final h:Lhec$a;

.field private final i:Lhgn$b;

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private m:[Lhex;

.field private n:[I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lvn/viva/messenger/exoplayer2/Format;

.field private s:I

.field private t:Z

.field private u:Lhfc;

.field private v:I

.field private w:Z

.field private x:[Z

.field private y:[Z

.field private z:J


# direct methods
.method public constructor <init>(ILhgu$a;Lhgn;Lhjk;JLvn/viva/messenger/exoplayer2/Format;ILhec$a;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lhgu;->a:I

    .line 128
    iput-object p2, p0, Lhgu;->b:Lhgu$a;

    .line 129
    iput-object p3, p0, Lhgu;->c:Lhgn;

    .line 130
    iput-object p4, p0, Lhgu;->d:Lhjk;

    .line 131
    iput-object p7, p0, Lhgu;->e:Lvn/viva/messenger/exoplayer2/Format;

    .line 132
    iput p8, p0, Lhgu;->f:I

    .line 133
    iput-object p9, p0, Lhgu;->h:Lhec$a;

    .line 134
    new-instance p1, Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 135
    new-instance p1, Lhgn$b;

    invoke-direct {p1}, Lhgn$b;-><init>()V

    iput-object p1, p0, Lhgu;->i:Lhgn$b;

    const/4 p1, 0x0

    .line 136
    new-array p2, p1, [I

    iput-object p2, p0, Lhgu;->n:[I

    .line 137
    new-array p1, p1, [Lhex;

    iput-object p1, p0, Lhgu;->m:[Lhex;

    .line 138
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhgu;->j:Ljava/util/LinkedList;

    .line 139
    new-instance p1, Lhgv;

    invoke-direct {p1, p0}, Lhgv;-><init>(Lhgu;)V

    iput-object p1, p0, Lhgu;->k:Ljava/lang/Runnable;

    .line 145
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhgu;->l:Landroid/os/Handler;

    .line 146
    iput-wide p5, p0, Lhgu;->z:J

    .line 147
    iput-wide p5, p0, Lhgu;->A:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 777
    invoke-static {p0, v0}, Lhgu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 785
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 788
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 791
    invoke-static {v4}, Lhkg;->h(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ","

    .line 793
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 798
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private static a(Lvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 9

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 733
    iget-object v1, p1, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v1}, Lhkg;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 735
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lhgu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 737
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lhgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 739
    :goto_1
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget v4, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v5, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v6, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v7, p0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    iget-object v8, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lhgu;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lhgu;->k()V

    return-void
.end method

.method private a(Lhff;)Z
    .locals 0

    .line 745
    instance-of p1, p1, Lhgq;

    return p1
.end method

.method private a(Lhgq;)Z
    .locals 3

    .line 415
    iget p1, p1, Lhgq;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 416
    :goto_0
    iget-object v2, p0, Lhgu;->m:[Lhex;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 417
    iget-object v2, p0, Lhgu;->x:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhgu;->m:[Lhex;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lhex;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 781
    invoke-static {p0, v0}, Lhgu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)V
    .locals 2

    .line 715
    iget-object v0, p0, Lhgu;->x:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 716
    iget-object v0, p0, Lhgu;->x:[Z

    aput-boolean p2, v0, p1

    .line 717
    iget p1, p0, Lhgu;->q:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr p1, v1

    iput p1, p0, Lhgu;->q:I

    return-void
.end method

.method private b(J)Z
    .locals 5

    .line 759
    iget-object v0, p0, Lhgu;->m:[Lhex;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 761
    iget-object v4, p0, Lhgu;->m:[Lhex;

    aget-object v4, v4, v2

    .line 762
    invoke-virtual {v4}, Lhex;->i()V

    .line 763
    invoke-virtual {v4, p1, p2, v3, v1}, Lhex;->b(JZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 768
    iget-object v3, p0, Lhgu;->y:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lhgu;->w:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    .line 771
    :cond_1
    invoke-virtual {v4}, Lhex;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private j()V
    .locals 6

    .line 425
    iget-object v0, p0, Lhgu;->m:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 426
    iget-boolean v5, p0, Lhgu;->B:Z

    invoke-virtual {v4, v5}, Lhex;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iput-boolean v2, p0, Lhgu;->B:Z

    return-void
.end method

.method private k()V
    .locals 4

    .line 605
    iget-boolean v0, p0, Lhgu;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhgu;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhgu;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 608
    :cond_0
    iget-object v0, p0, Lhgu;->m:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 609
    invoke-virtual {v3}, Lhex;->g()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 613
    :cond_2
    invoke-direct {p0}, Lhgu;->l()V

    const/4 v0, 0x1

    .line 614
    iput-boolean v0, p0, Lhgu;->p:Z

    .line 615
    iget-object v0, p0, Lhgu;->b:Lhgu$a;

    invoke-interface {v0}, Lhgu$a;->g()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private l()V
    .locals 14

    .line 652
    iget-object v0, p0, Lhgu;->m:[Lhex;

    array-length v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_5

    .line 654
    iget-object v8, p0, Lhgu;->m:[Lhex;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lhex;->g()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v8

    iget-object v8, v8, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 656
    invoke-static {v8}, Lhkg;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 658
    :cond_0
    invoke-static {v8}, Lhkg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    .line 660
    :cond_1
    invoke-static {v8}, Lhkg;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-le v6, v4, :cond_3

    move v5, v3

    move v4, v6

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_4

    if-eq v5, v1, :cond_4

    const/4 v5, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_5
    iget-object v3, p0, Lhgu;->c:Lhgn;

    invoke-virtual {v3}, Lhgn;->b()Lhfb;

    move-result-object v3

    .line 677
    iget v8, v3, Lhfb;->a:I

    .line 680
    iput v1, p0, Lhgu;->v:I

    .line 681
    new-array v1, v0, [Z

    iput-object v1, p0, Lhgu;->x:[Z

    .line 682
    new-array v1, v0, [Z

    iput-object v1, p0, Lhgu;->y:[Z

    .line 685
    new-array v1, v0, [Lhfb;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_b

    .line 687
    iget-object v10, p0, Lhgu;->m:[Lhex;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lhex;->g()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v10

    .line 688
    iget-object v11, v10, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 689
    invoke-static {v11}, Lhkg;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Lhkg;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    .line 690
    :goto_5
    iget-object v12, p0, Lhgu;->y:[Z

    aput-boolean v11, v12, v9

    .line 691
    iget-boolean v12, p0, Lhgu;->w:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lhgu;->w:Z

    if-ne v9, v5, :cond_9

    .line 693
    new-array v11, v8, [Lvn/viva/messenger/exoplayer2/Format;

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_8

    .line 695
    invoke-virtual {v3, v12}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10}, Lhgu;->a(Lvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 697
    :cond_8
    new-instance v10, Lhfb;

    invoke-direct {v10, v11}, Lhfb;-><init>([Lvn/viva/messenger/exoplayer2/Format;)V

    aput-object v10, v1, v9

    .line 698
    iput v9, p0, Lhgu;->v:I

    goto :goto_8

    :cond_9
    if-ne v4, v6, :cond_a

    .line 700
    iget-object v11, v10, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 701
    invoke-static {v11}, Lhkg;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lhgu;->e:Lvn/viva/messenger/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 702
    :goto_7
    new-instance v12, Lhfb;

    new-array v13, v7, [Lvn/viva/messenger/exoplayer2/Format;

    invoke-static {v11, v10}, Lhgu;->a(Lvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lhfb;-><init>([Lvn/viva/messenger/exoplayer2/Format;)V

    aput-object v12, v1, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 705
    :cond_b
    new-instance v0, Lhfc;

    invoke-direct {v0, v1}, Lhfc;-><init>([Lhfb;)V

    iput-object v0, p0, Lhgu;->u:Lhfc;

    return-void
.end method

.method private m()Z
    .locals 5

    .line 749
    iget-wide v0, p0, Lhgu;->A:J

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


# virtual methods
.method a(ILgxm;Lgza;Z)I
    .locals 9

    .line 383
    invoke-direct {p0}, Lhgu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 387
    :cond_0
    iget-object v0, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    :goto_0
    iget-object v0, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgq;

    invoke-direct {p0, v0}, Lhgu;->a(Lhgq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgq;

    .line 392
    iget-object v8, v0, Lhgq;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 393
    iget-object v1, p0, Lhgu;->r:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {v8, v1}, Lvn/viva/messenger/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 394
    iget-object v1, p0, Lhgu;->h:Lhec$a;

    iget v2, p0, Lhgu;->a:I

    iget v4, v0, Lhgq;->d:I

    iget-object v5, v0, Lhgq;->e:Ljava/lang/Object;

    iget-wide v6, v0, Lhgq;->f:J

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lhec$a;->a(ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 398
    :cond_2
    iput-object v8, p0, Lhgu;->r:Lvn/viva/messenger/exoplayer2/Format;

    .line 401
    :cond_3
    iget-object v0, p0, Lhgu;->m:[Lhex;

    aget-object v1, v0, p1

    iget-boolean v5, p0, Lhgu;->D:Z

    iget-wide v6, p0, Lhgu;->z:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Lhex;->a(Lgxm;Lgza;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(Lhff;JJLjava/io/IOException;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 514
    invoke-virtual/range {p1 .. p1}, Lhff;->e()J

    move-result-wide v2

    .line 515
    invoke-direct/range {p0 .. p1}, Lhgu;->a(Lhff;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 518
    :goto_1
    iget-object v3, v0, Lhgu;->c:Lhgn;

    move-object/from16 v14, p6

    invoke-virtual {v3, v1, v2, v14}, Lhgn;->a(Lhff;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    .line 520
    iget-object v2, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgq;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 521
    :goto_2
    invoke-static {v2}, Lhjy;->b(Z)V

    .line 522
    iget-object v2, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 523
    iget-wide v2, v0, Lhgu;->z:J

    iput-wide v2, v0, Lhgu;->A:J

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 528
    :cond_4
    :goto_3
    iget-object v7, v0, Lhgu;->h:Lhec$a;

    iget-object v8, v1, Lhff;->a:Lhjo;

    iget v9, v1, Lhff;->b:I

    iget v10, v0, Lhgu;->a:I

    iget-object v11, v1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v12, v1, Lhff;->d:I

    iget-object v13, v1, Lhff;->e:Ljava/lang/Object;

    iget-wide v2, v1, Lhff;->f:J

    move-wide v14, v2

    iget-wide v2, v1, Lhff;->g:J

    move-wide/from16 v16, v2

    .line 530
    invoke-virtual/range {p1 .. p1}, Lhff;->e()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v24, p6

    move/from16 v25, v5

    .line 528
    invoke-virtual/range {v7 .. v25}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_6

    .line 533
    iget-boolean v1, v0, Lhgu;->p:Z

    if-nez v1, :cond_5

    .line 534
    iget-wide v1, v0, Lhgu;->z:J

    invoke-virtual {v0, v1, v2}, Lhgu;->c(J)Z

    goto :goto_4

    .line 536
    :cond_5
    iget-object v1, v0, Lhgu;->b:Lhgu$a;

    invoke-interface {v1, v0}, Lhgu$a;->a(Lhez;)V

    :goto_4
    const/4 v1, 0x2

    return v1

    :cond_6
    return v6
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 50
    check-cast p1, Lhff;

    invoke-virtual/range {p0 .. p6}, Lhgu;->a(Lhff;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public synthetic a(II)Lgzw;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lhgu;->b(II)Lhex;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lhgu;->o:Z

    .line 587
    iget-object v0, p0, Lhgu;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhgu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(IJ)V
    .locals 3

    .line 406
    iget-object v0, p0, Lhgu;->m:[Lhex;

    aget-object p1, v0, p1

    .line 407
    iget-boolean v0, p0, Lhgu;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhex;->h()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 408
    invoke-virtual {p1}, Lhex;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 410
    invoke-virtual {p1, p2, p3, v0, v0}, Lhex;->b(JZZ)Z

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 554
    iput p1, p0, Lhgu;->s:I

    .line 555
    iget-object v0, p0, Lhgu;->m:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 556
    invoke-virtual {v4, p1}, Lhex;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 559
    iget-object p1, p0, Lhgu;->m:[Lhex;

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v0, p1, v2

    .line 560
    invoke-virtual {v0}, Lhex;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 5

    .line 291
    iget-object v0, p0, Lhgu;->m:[Lhex;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 293
    iget-object v3, p0, Lhgu;->m:[Lhex;

    aget-object v3, v3, v2

    iget-object v4, p0, Lhgu;->x:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lhex;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lgzv;)V
    .locals 0

    return-void
.end method

.method public a(Lhff;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 486
    iget-object v2, v0, Lhgu;->c:Lhgn;

    invoke-virtual {v2, v1}, Lhgn;->a(Lhff;)V

    .line 487
    iget-object v2, v0, Lhgu;->h:Lhec$a;

    iget-object v3, v1, Lhff;->a:Lhjo;

    iget v4, v1, Lhff;->b:I

    iget v5, v0, Lhgu;->a:I

    iget-object v6, v1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v7, v1, Lhff;->d:I

    iget-object v8, v1, Lhff;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lhff;->f:J

    iget-wide v11, v1, Lhff;->g:J

    .line 489
    invoke-virtual/range {p1 .. p1}, Lhff;->e()J

    move-result-wide v17

    .line 487
    invoke-virtual/range {v2 .. v18}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 490
    iget-boolean v1, v0, Lhgu;->p:Z

    if-nez v1, :cond_0

    .line 491
    iget-wide v1, v0, Lhgu;->z:J

    invoke-virtual {v0, v1, v2}, Lhgu;->c(J)Z

    goto :goto_0

    .line 493
    :cond_0
    iget-object v1, v0, Lhgu;->b:Lhgu$a;

    invoke-interface {v1, v0}, Lhgu$a;->a(Lhez;)V

    :goto_0
    return-void
.end method

.method public a(Lhff;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 500
    iget-object v2, v0, Lhgu;->h:Lhec$a;

    iget-object v3, v1, Lhff;->a:Lhjo;

    iget v4, v1, Lhff;->b:I

    iget v5, v0, Lhgu;->a:I

    iget-object v6, v1, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v7, v1, Lhff;->d:I

    iget-object v8, v1, Lhff;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lhff;->f:J

    iget-wide v11, v1, Lhff;->g:J

    .line 502
    invoke-virtual/range {p1 .. p1}, Lhff;->e()J

    move-result-wide v17

    .line 500
    invoke-virtual/range {v2 .. v18}, Lhec$a;->b(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 504
    invoke-direct/range {p0 .. p0}, Lhgu;->j()V

    .line 505
    iget v1, v0, Lhgu;->q:I

    if-lez v1, :cond_0

    .line 506
    iget-object v1, v0, Lhgu;->b:Lhgu$a;

    invoke-interface {v1, v0}, Lhgu$a;->a(Lhez;)V

    :cond_0
    return-void
.end method

.method public a(Lhgy$a;J)V
    .locals 1

    .line 367
    iget-object v0, p0, Lhgu;->c:Lhgn;

    invoke-virtual {v0, p1, p2, p3}, Lhgn;->a(Lhgy$a;J)V

    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 1

    .line 599
    iget-object p1, p0, Lhgu;->l:Landroid/os/Handler;

    iget-object v0, p0, Lhgu;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 50
    check-cast p1, Lhff;

    invoke-virtual/range {p0 .. p5}, Lhgu;->a(Lhff;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 50
    check-cast p1, Lhff;

    invoke-virtual/range {p0 .. p6}, Lhgu;->a(Lhff;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lhgu;->c:Lhgn;

    invoke-virtual {v0, p1}, Lhgn;->a(Z)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lhgu;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhgu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgu;->m:[Lhex;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lhex;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(JZ)Z
    .locals 1

    .line 306
    iput-wide p1, p0, Lhgu;->z:J

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 308
    invoke-direct {p0}, Lhgu;->m()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lhgu;->b(J)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    .line 312
    :cond_0
    iput-wide p1, p0, Lhgu;->A:J

    .line 313
    iput-boolean v0, p0, Lhgu;->D:Z

    .line 314
    iget-object p1, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 315
    iget-object p1, p0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b()V

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lhgu;->j()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a([Lhjf;[Z[Lhey;[ZJZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    .line 193
    iget-boolean v6, v0, Lhgu;->p:Z

    invoke-static {v6}, Lhjy;->b(Z)V

    .line 194
    iget v6, v0, Lhgu;->q:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 196
    :goto_0
    array-length v9, v1

    const/4 v10, 0x0

    if-ge v8, v9, :cond_2

    .line 197
    aget-object v9, v2, v8

    if-eqz v9, :cond_1

    aget-object v9, v1, v8

    if-eqz v9, :cond_0

    aget-boolean v11, p2, v8

    if-nez v11, :cond_1

    .line 198
    :cond_0
    aget-object v11, v2, v8

    check-cast v11, Lhgt;

    iget v11, v11, Lhgt;->a:I

    .line 199
    invoke-direct {v0, v11, v7}, Lhgu;->b(IZ)V

    .line 200
    aput-object v10, v2, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    if-nez p7, :cond_5

    .line 206
    iget-boolean v11, v0, Lhgu;->C:Z

    if-eqz v11, :cond_3

    if-nez v6, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v11, v0, Lhgu;->z:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 210
    :goto_2
    iget-object v11, v0, Lhgu;->c:Lhgn;

    invoke-virtual {v11}, Lhgn;->c()Lhjf;

    move-result-object v11

    move v13, v6

    move-object v12, v11

    const/4 v6, 0x0

    .line 213
    :goto_3
    array-length v14, v1

    if-ge v6, v14, :cond_9

    .line 214
    aget-object v14, v2, v6

    if-nez v14, :cond_8

    aget-object v14, v1, v6

    if-eqz v14, :cond_8

    .line 215
    aget-object v14, v1, v6

    .line 216
    iget-object v15, v0, Lhgu;->u:Lhfc;

    invoke-interface {v14}, Lhjf;->d()Lhfb;

    move-result-object v7

    invoke-virtual {v15, v7}, Lhfc;->a(Lhfb;)I

    move-result v7

    .line 217
    invoke-direct {v0, v7, v8}, Lhgu;->b(IZ)V

    .line 218
    iget v15, v0, Lhgu;->v:I

    if-ne v7, v15, :cond_6

    .line 220
    iget-object v12, v0, Lhgu;->c:Lhgn;

    invoke-virtual {v12, v14}, Lhgn;->a(Lhjf;)V

    move-object v12, v14

    .line 222
    :cond_6
    new-instance v14, Lhgt;

    invoke-direct {v14, v0, v7}, Lhgt;-><init>(Lhgu;I)V

    aput-object v14, v2, v6

    .line 223
    aput-boolean v8, p4, v6

    if-nez v13, :cond_8

    .line 226
    iget-object v13, v0, Lhgu;->m:[Lhex;

    aget-object v7, v13, v7

    .line 227
    invoke-virtual {v7}, Lhex;->i()V

    .line 232
    invoke-virtual {v7, v4, v5, v8, v8}, Lhex;->b(JZZ)Z

    move-result v13

    if-nez v13, :cond_7

    .line 233
    invoke-virtual {v7}, Lhex;->e()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    .line 238
    :cond_9
    iget v1, v0, Lhgu;->q:I

    if-nez v1, :cond_c

    .line 239
    iget-object v1, v0, Lhgu;->c:Lhgn;

    invoke-virtual {v1}, Lhgn;->d()V

    .line 240
    iput-object v10, v0, Lhgu;->r:Lvn/viva/messenger/exoplayer2/Format;

    .line 241
    iget-object v1, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 242
    iget-object v1, v0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 244
    iget-object v1, v0, Lhgu;->m:[Lhex;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    aget-object v4, v1, v3

    .line 245
    invoke-virtual {v4}, Lhex;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 247
    :cond_a
    iget-object v1, v0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    .line 249
    :cond_b
    invoke-direct/range {p0 .. p0}, Lhgu;->j()V

    goto :goto_a

    .line 252
    :cond_c
    iget-object v1, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 253
    invoke-static {v12, v11}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 257
    iget-boolean v1, v0, Lhgu;->C:Z

    if-nez v1, :cond_e

    const-wide/16 v6, 0x0

    .line 258
    invoke-interface {v12, v6, v7}, Lhjf;->a(J)V

    .line 259
    iget-object v1, v0, Lhgu;->c:Lhgn;

    invoke-virtual {v1}, Lhgn;->b()Lhfb;

    move-result-object v1

    iget-object v6, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgq;

    iget-object v6, v6, Lhgq;->c:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {v1, v6}, Lhfb;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v1

    .line 260
    invoke-interface {v12}, Lhjf;->g()I

    move-result v6

    if-eq v6, v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    .line 272
    iput-boolean v8, v0, Lhgu;->B:Z

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    move/from16 v9, p7

    :goto_8
    if-eqz v13, :cond_11

    .line 276
    invoke-virtual {v0, v4, v5, v9}, Lhgu;->a(JZ)Z

    const/4 v1, 0x0

    .line 278
    :goto_9
    array-length v4, v2

    if-ge v1, v4, :cond_11

    .line 279
    aget-object v4, v2, v1

    if-eqz v4, :cond_10

    .line 280
    aput-boolean v8, p4, v1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 286
    :cond_11
    :goto_a
    iput-boolean v8, v0, Lhgu;->C:Z

    return v13
.end method

.method public b(II)Lhex;
    .locals 3

    .line 569
    iget-object p2, p0, Lhgu;->m:[Lhex;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 571
    iget-object v1, p0, Lhgu;->n:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 572
    iget-object p1, p0, Lhgu;->m:[Lhex;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    new-instance v0, Lhex;

    iget-object v1, p0, Lhgu;->d:Lhjk;

    invoke-direct {v0, v1}, Lhex;-><init>(Lhjk;)V

    .line 576
    invoke-virtual {v0, p0}, Lhex;->a(Lhex$b;)V

    .line 577
    iget-object v1, p0, Lhgu;->n:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhgu;->n:[I

    .line 578
    iget-object v1, p0, Lhgu;->n:[I

    aput p1, v1, p2

    .line 579
    iget-object p1, p0, Lhgu;->m:[Lhex;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhex;

    iput-object p1, p0, Lhgu;->m:[Lhex;

    .line 580
    iget-object p1, p0, Lhgu;->m:[Lhex;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lhgu;->p:Z

    if-nez v0, :cond_0

    .line 152
    iget-wide v0, p0, Lhgu;->z:J

    invoke-virtual {p0, v0, v1}, Lhgu;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 161
    invoke-virtual {p0, v0, v1}, Lhgu;->b(II)Lhex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhex;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lhgu;->o:Z

    .line 163
    invoke-direct {p0}, Lhgu;->k()V

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lhgu;->i()V

    return-void
.end method

.method public c(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 435
    iget-boolean v1, v0, Lhgu;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 439
    :cond_0
    iget-object v1, v0, Lhgu;->c:Lhgn;

    iget-object v3, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgq;

    :goto_0
    iget-wide v4, v0, Lhgu;->A:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v4, v0, Lhgu;->A:J

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    :goto_1
    iget-object v8, v0, Lhgu;->i:Lhgn$b;

    invoke-virtual {v1, v3, v4, v5, v8}, Lhgn;->a(Lhgq;JLhgn$b;)V

    .line 442
    iget-object v1, v0, Lhgu;->i:Lhgn$b;

    iget-boolean v1, v1, Lhgn$b;->b:Z

    .line 443
    iget-object v3, v0, Lhgu;->i:Lhgn$b;

    iget-object v3, v3, Lhgn$b;->a:Lhff;

    .line 444
    iget-object v4, v0, Lhgu;->i:Lhgn$b;

    iget-object v4, v4, Lhgn$b;->c:Lhgy$a;

    .line 445
    iget-object v5, v0, Lhgu;->i:Lhgn$b;

    invoke-virtual {v5}, Lhgn$b;->a()V

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 448
    iput-wide v6, v0, Lhgu;->A:J

    .line 449
    iput-boolean v5, v0, Lhgu;->D:Z

    return v5

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 455
    iget-object v1, v0, Lhgu;->b:Lhgu$a;

    invoke-interface {v1, v4}, Lhgu$a;->a(Lhgy$a;)V

    :cond_4
    return v2

    .line 460
    :cond_5
    invoke-direct {v0, v3}, Lhgu;->a(Lhff;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 461
    iput-wide v6, v0, Lhgu;->A:J

    .line 462
    move-object v1, v3

    check-cast v1, Lhgq;

    .line 463
    invoke-virtual {v1, v0}, Lhgq;->a(Lhgu;)V

    .line 464
    iget-object v2, v0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_6
    iget-object v1, v0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iget v2, v0, Lhgu;->f:I

    invoke-virtual {v1, v3, v0, v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v17

    .line 467
    iget-object v6, v0, Lhgu;->h:Lhec$a;

    iget-object v7, v3, Lhff;->a:Lhjo;

    iget v8, v3, Lhff;->b:I

    iget v9, v0, Lhgu;->a:I

    iget-object v10, v3, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v11, v3, Lhff;->d:I

    iget-object v12, v3, Lhff;->e:Ljava/lang/Object;

    iget-wide v13, v3, Lhff;->f:J

    iget-wide v1, v3, Lhff;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v5

    :cond_7
    :goto_2
    return v2
.end method

.method public d()J
    .locals 7

    .line 324
    iget-boolean v0, p0, Lhgu;->D:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 326
    :cond_0
    invoke-direct {p0}, Lhgu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-wide v0, p0, Lhgu;->A:J

    return-wide v0

    .line 329
    :cond_1
    iget-wide v0, p0, Lhgu;->z:J

    .line 330
    iget-object v2, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgq;

    .line 331
    invoke-virtual {v2}, Lhgq;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lhgu;->j:Ljava/util/LinkedList;

    .line 332
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lhgu;->j:Ljava/util/LinkedList;

    iget-object v3, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgq;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 334
    iget-wide v2, v2, Lhgq;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 336
    :cond_4
    iget-object v2, p0, Lhgu;->m:[Lhex;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 338
    invoke-virtual {v5}, Lhex;->h()J

    move-result-wide v5

    .line 337
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 475
    invoke-direct {p0}, Lhgu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-wide v0, p0, Lhgu;->A:J

    return-wide v0

    .line 478
    :cond_0
    iget-boolean v0, p0, Lhgu;->D:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhgu;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgq;

    iget-wide v0, v0, Lhgq;->g:J

    :goto_0
    return-wide v0
.end method

.method public f()Lhfc;
    .locals 1

    .line 171
    iget-object v0, p0, Lhgu;->u:Lhfc;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 359
    invoke-direct {p0}, Lhgu;->j()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 345
    iget-object v0, p0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$d;)Z

    move-result v0

    .line 346
    iget-boolean v1, p0, Lhgu;->p:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lhgu;->m:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 350
    invoke-virtual {v3}, Lhex;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lhgu;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lhgu;->t:Z

    return-void
.end method

.method i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lhgu;->g:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->d()V

    .line 378
    iget-object v0, p0, Lhgu;->c:Lhgn;

    invoke-virtual {v0}, Lhgn;->a()V

    return-void
.end method
