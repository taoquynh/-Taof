.class public Lhjc;
.super Lhje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjc$a;,
        Lhjc$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lhjf$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhjc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 439
    new-array v0, v0, [I

    sput-object v0, Lhjc;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 449
    check-cast v0, Lhjf$a;

    invoke-direct {p0, v0}, Lhjc;-><init>(Lhjf$a;)V

    return-void
.end method

.method public constructor <init>(Lhjf$a;)V
    .locals 1

    .line 469
    invoke-direct {p0}, Lhje;-><init>()V

    .line 470
    iput-object p1, p0, Lhjc;->b:Lhjf$a;

    .line 471
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhjc$b;

    invoke-direct {v0}, Lhjc$b;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhjc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(ILjava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 3

    .line 812
    iget v0, p2, Lvn/viva/messenger/exoplayer2/Format;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 814
    :goto_0
    invoke-static {p2, p1}, Lhjc;->a(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 825
    :cond_3
    :goto_1
    invoke-static {p0, v2}, Lhjc;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit16 v1, v1, 0x3e8

    :cond_4
    return v1
.end method

.method private static a(Lhfb;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfb;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 647
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    .line 648
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 649
    invoke-virtual {p0, v3}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lhjc;->a(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lhfb;[ILhjc$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 867
    :goto_0
    iget v2, p0, Lhfb;->a:I

    if-ge v0, v2, :cond_1

    .line 868
    invoke-virtual {p0, v0}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lhjc;->a(Lvn/viva/messenger/exoplayer2/Format;ILhjc$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1089
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lhku;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 1092
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lhku;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lhfb;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfb;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lhfb;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1031
    :goto_0
    iget v3, p0, Lhfb;->a:I

    if-ge v2, v3, :cond_0

    .line 1032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_7

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 1041
    :goto_1
    iget v4, p0, Lhfb;->a:I

    if-ge v1, v4, :cond_3

    .line 1042
    invoke-virtual {p0, v1}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v4

    .line 1046
    iget v5, v4, Lvn/viva/messenger/exoplayer2/Format;->j:I

    if-lez v5, :cond_2

    iget v5, v4, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-lez v5, :cond_2

    .line 1047
    iget v5, v4, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v6, v4, Lvn/viva/messenger/exoplayer2/Format;->k:I

    invoke-static {p3, p1, p2, v5, v6}, Lhjc;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 1049
    iget v6, v4, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v7, v4, Lvn/viva/messenger/exoplayer2/Format;->k:I

    mul-int v6, v6, v7

    .line 1050
    iget v7, v4, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 1062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 1063
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p2

    .line 1064
    invoke-virtual {p2}, Lvn/viva/messenger/exoplayer2/Format;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 1066
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lvn/viva/messenger/exoplayer2/Format;ILhjc$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 877
    invoke-static {p1, v0}, Lhjc;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    iget v1, p2, Lhjc$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    iget v1, p2, Lhjc$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lhjc$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lhjc$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 880
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1021
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    .line 1022
    invoke-static {p0}, Lhku;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 674
    invoke-static {p2, v0}, Lhjc;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 675
    invoke-static {p2, p1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-gt p1, p5, :cond_4

    :cond_2
    iget p1, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    if-eq p1, p2, :cond_3

    iget p0, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lhfb;[IZ)[I
    .locals 10

    .line 835
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 836
    :goto_0
    iget v6, p0, Lhfb;->a:I

    if-ge v3, v6, :cond_2

    .line 837
    invoke-virtual {p0, v3}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v6

    .line 838
    new-instance v7, Lhjc$a;

    iget v8, v6, Lvn/viva/messenger/exoplayer2/Format;->r:I

    iget v9, v6, Lvn/viva/messenger/exoplayer2/Format;->s:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lhjc$a;-><init>(IILjava/lang/String;)V

    .line 841
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 842
    invoke-static {p0, p1, v7}, Lhjc;->a(Lhfb;[ILhjc$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    .line 851
    new-array p2, v4, [I

    const/4 v0, 0x0

    .line 853
    :goto_2
    iget v1, p0, Lhfb;->a:I

    if-ge v2, v1, :cond_4

    .line 854
    invoke-virtual {p0, v2}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v1, v3, v5}, Lhjc;->a(Lvn/viva/messenger/exoplayer2/Format;ILhjc$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 856
    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 861
    :cond_5
    sget-object p0, Lhjc;->a:[I

    return-object p0
.end method

.method private static a(Lhfb;[IZIIIIIIZ)[I
    .locals 16

    move-object/from16 v8, p0

    .line 606
    iget v0, v8, Lhfb;->a:I

    const/4 v9, 0x2

    if-ge v0, v9, :cond_0

    .line 607
    sget-object v0, Lhjc;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    .line 610
    invoke-static {v8, v0, v1, v2}, Lhjc;->a(Lhfb;IIZ)Ljava/util/List;

    move-result-object v10

    .line 612
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    .line 613
    sget-object v0, Lhjc;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 619
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 621
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 622
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 623
    invoke-virtual {v8, v0}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 624
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 625
    invoke-static/range {v0 .. v7}, Lhjc;->a(Lhfb;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_2

    move v14, v0

    move-object v13, v15

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 637
    invoke-static/range {v0 .. v7}, Lhjc;->b(Lhfb;[IILjava/lang/String;IIILjava/util/List;)V

    .line 640
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    sget-object v0, Lhjc;->a:[I

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lhku;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static b(Lgxt;Lhfc;[[ILhjc$b;Lhjf$a;)Lhjf;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 584
    iget-boolean v2, v1, Lhjc$b;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 587
    :goto_0
    iget-boolean v3, v1, Lhjc$b;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 588
    invoke-interface/range {p0 .. p0}, Lgxt;->m()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 589
    :goto_2
    iget v3, v0, Lhfc;->b:I

    if-ge v14, v3, :cond_3

    .line 590
    invoke-virtual {v0, v14}, Lhfc;->a(I)Lhfb;

    move-result-object v15

    .line 591
    aget-object v4, p2, v14

    iget v7, v1, Lhjc$b;->c:I

    iget v8, v1, Lhjc$b;->d:I

    iget v9, v1, Lhjc$b;->e:I

    iget v10, v1, Lhjc$b;->g:I

    iget v11, v1, Lhjc$b;->h:I

    iget-boolean v12, v1, Lhjc$b;->i:Z

    move-object v3, v15

    move v5, v13

    move v6, v2

    invoke-static/range {v3 .. v12}, Lhjc;->a(Lhfb;[IZIIIIIIZ)[I

    move-result-object v3

    .line 595
    array-length v4, v3

    if-lez v4, :cond_2

    move-object/from16 v4, p4

    .line 596
    invoke-interface {v4, v15, v3}, Lhjf$a;->b(Lhfb;[I)Lhjf;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v4, p4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lhfc;[[ILhjc$b;)Lhjf;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 688
    :goto_0
    iget v11, v0, Lhfc;->b:I

    if-ge v5, v11, :cond_e

    .line 689
    invoke-virtual {v0, v5}, Lhfc;->a(I)Lhfb;

    move-result-object v11

    .line 690
    iget v12, v1, Lhjc$b;->g:I

    iget v13, v1, Lhjc$b;->h:I

    iget-boolean v14, v1, Lhjc$b;->i:Z

    invoke-static {v11, v12, v13, v14}, Lhjc;->a(Lhfb;IIZ)Ljava/util/List;

    move-result-object v12

    .line 692
    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 693
    :goto_1
    iget v2, v11, Lhfb;->a:I

    if-ge v6, v2, :cond_d

    .line 694
    aget v2, v14, v6

    iget-boolean v4, v1, Lhjc$b;->l:Z

    invoke-static {v2, v4}, Lhjc;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 696
    invoke-virtual {v11, v6}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v2

    .line 697
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x1

    if-eqz v4, :cond_3

    iget v4, v2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    if-eq v4, v3, :cond_0

    iget v4, v2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v3, v1, Lhjc$b;->c:I

    if-gt v4, v3, :cond_3

    :cond_0
    iget v3, v2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v4, v1, Lhjc$b;->d:I

    if-gt v3, v4, :cond_3

    :cond_1
    iget v3, v2, Lvn/viva/messenger/exoplayer2/Format;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, v2, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v4, v1, Lhjc$b;->e:I

    if-gt v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 701
    iget-boolean v4, v1, Lhjc$b;->f:Z

    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    .line 706
    :goto_3
    aget v0, v14, v6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhjc;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit16 v4, v4, 0x3e8

    :cond_6
    if-le v4, v9, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-ne v4, v9, :cond_b

    .line 717
    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/Format;->a()I

    move-result v1

    if-eq v1, v10, :cond_8

    .line 719
    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/Format;->a()I

    move-result v1

    invoke-static {v1, v10}, Lhjc;->a(II)I

    move-result v1

    goto :goto_5

    .line 721
    :cond_8
    iget v1, v2, Lvn/viva/messenger/exoplayer2/Format;->b:I

    invoke-static {v1, v15}, Lhjc;->a(II)I

    move-result v1

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-lez v1, :cond_a

    goto :goto_6

    :cond_9
    if-gez v1, :cond_a

    :goto_6
    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :cond_b
    :goto_7
    if-eqz v17, :cond_c

    .line 730
    iget v15, v2, Lvn/viva/messenger/exoplayer2/Format;->b:I

    .line 731
    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/Format;->a()I

    move-result v10

    move v9, v4

    move v8, v6

    move-object v7, v11

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_f

    const/16 v16, 0x0

    goto :goto_9

    .line 736
    :cond_f
    new-instance v2, Lhjd;

    invoke-direct {v2, v6, v7}, Lhjd;-><init>(Lhfb;I)V

    move-object/from16 v16, v2

    :goto_9
    return-object v16
.end method

.method private static b(Lhfb;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfb;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 661
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 663
    invoke-virtual {p0, v2}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lhjc;->a(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 666
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILhfc;[[ILhjc$b;)Lhjf;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 968
    :goto_0
    iget v5, p2, Lhfc;->b:I

    if-ge v1, v5, :cond_5

    .line 969
    invoke-virtual {p2, v1}, Lhfc;->a(I)Lhfb;

    move-result-object v5

    .line 970
    aget-object v6, p3, v1

    move v7, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 971
    :goto_1
    iget v8, v5, Lhfb;->a:I

    if-ge v2, v8, :cond_4

    .line 972
    aget v8, v6, v2

    iget-boolean v9, p4, Lhjc$b;->l:Z

    invoke-static {v8, v9}, Lhjc;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 974
    invoke-virtual {v5, v2}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v8

    .line 975
    iget v8, v8, Lvn/viva/messenger/exoplayer2/Format;->x:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    const/4 v9, 0x2

    .line 977
    :cond_1
    aget v8, v6, v2

    invoke-static {v8, v0}, Lhjc;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v7, :cond_3

    move v4, v2

    move-object v3, v5

    move v7, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    .line 988
    :cond_6
    new-instance p1, Lhjd;

    invoke-direct {p1, v2, v3}, Lhjd;-><init>(Lhfb;I)V

    :goto_3
    return-object p1
.end method

.method protected a(Lgxt;Lhfc;[[ILhjc$b;Lhjf$a;)Lhjf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 572
    invoke-static {p1, p2, p3, p4, p5}, Lhjc;->b(Lgxt;Lhfc;[[ILhjc$b;Lhjf$a;)Lhjf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 576
    invoke-static {p2, p3, p4}, Lhjc;->b(Lhfc;[[ILhjc$b;)Lhjf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected a(Lhfc;[[ILhjc$b;)Lhjf;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 901
    :goto_0
    iget v8, v0, Lhfc;->b:I

    if-ge v4, v8, :cond_a

    .line 902
    invoke-virtual {v0, v4}, Lhfc;->a(I)Lhfb;

    move-result-object v8

    .line 903
    aget-object v9, p2, v4

    move v10, v7

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 904
    :goto_1
    iget v11, v8, Lhfb;->a:I

    if-ge v5, v11, :cond_9

    .line 905
    aget v11, v9, v5

    iget-boolean v12, v1, Lhjc$b;->l:Z

    invoke-static {v11, v12}, Lhjc;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 907
    invoke-virtual {v8, v5}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v11

    .line 908
    iget v12, v11, Lvn/viva/messenger/exoplayer2/Format;->x:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 909
    :goto_2
    iget v14, v11, Lvn/viva/messenger/exoplayer2/Format;->x:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    .line 911
    :goto_3
    iget-object v2, v1, Lhjc$b;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lhjc;->a(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v12, :cond_2

    const/4 v13, 0x6

    goto :goto_4

    :cond_2
    if-nez v14, :cond_3

    const/4 v13, 0x5

    goto :goto_4

    :cond_3
    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/4 v13, 0x3

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_8

    .line 925
    iget-object v2, v1, Lhjc$b;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lhjc;->a(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    .line 934
    :cond_6
    :goto_4
    aget v2, v9, v5

    invoke-static {v2, v3}, Lhjc;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit16 v13, v13, 0x3e8

    :cond_7
    if-le v13, v10, :cond_8

    move v7, v5

    move-object v6, v8

    move v10, v13

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v10

    goto :goto_0

    :cond_a
    if-nez v5, :cond_b

    const/16 v16, 0x0

    goto :goto_5

    .line 945
    :cond_b
    new-instance v2, Lhjd;

    invoke-direct {v2, v5, v6}, Lhjd;-><init>(Lhfb;I)V

    move-object/from16 v16, v2

    :goto_5
    return-object v16
.end method

.method protected a(Lhfc;[[ILhjc$b;Lhjf$a;)Lhjf;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 775
    :goto_0
    iget v10, v0, Lhfc;->b:I

    if-ge v6, v10, :cond_2

    .line 776
    invoke-virtual {v0, v6}, Lhfc;->a(I)Lhfb;

    move-result-object v10

    .line 777
    aget-object v11, p2, v6

    move v12, v9

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    .line 778
    :goto_1
    iget v13, v10, Lhfb;->a:I

    if-ge v7, v13, :cond_1

    .line 779
    aget v13, v11, v7

    iget-boolean v14, v2, Lhjc$b;->l:Z

    invoke-static {v13, v14}, Lhjc;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 781
    invoke-virtual {v10, v7}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v13

    .line 782
    aget v14, v11, v7

    iget-object v15, v2, Lhjc$b;->a:Ljava/lang/String;

    invoke-static {v14, v15, v13}, Lhjc;->a(ILjava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v13

    if-le v13, v12, :cond_0

    move v8, v6

    move v9, v7

    move v12, v13

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v9

    move v9, v12

    goto :goto_0

    :cond_2
    if-ne v7, v5, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 797
    :cond_3
    invoke-virtual {v0, v7}, Lhfc;->a(I)Lhfb;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 800
    aget-object v1, p2, v7

    iget-boolean v2, v2, Lhjc$b;->j:Z

    invoke-static {v0, v1, v2}, Lhjc;->a(Lhfb;[IZ)[I

    move-result-object v1

    .line 802
    array-length v2, v1

    if-lez v2, :cond_4

    .line 803
    invoke-interface {v3, v0, v1}, Lhjf$a;->b(Lhfb;[I)Lhjf;

    move-result-object v0

    return-object v0

    .line 807
    :cond_4
    new-instance v1, Lhjd;

    invoke-direct {v1, v0, v8}, Lhjd;-><init>(Lhfb;I)V

    return-object v1
.end method

.method protected a([Lgxt;[Lhfc;[[[I)[Lhjf;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    .line 502
    array-length v8, v7

    .line 503
    new-array v9, v8, [Lhjf;

    .line 504
    iget-object v0, v6, Lhjc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhjc$b;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v12, v8, :cond_4

    const/4 v1, 0x2

    .line 509
    aget-object v2, v7, v12

    invoke-interface {v2}, Lgxt;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    .line 511
    aget-object v1, v7, v12

    aget-object v2, p2, v12

    aget-object v3, p3, v12

    iget-object v5, v6, Lhjc;->b:Lhjf$a;

    move-object v0, p0

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lhjc;->a(Lgxt;Lhfc;[[ILhjc$b;Lhjf$a;)Lhjf;

    move-result-object v0

    aput-object v0, v9, v12

    .line 514
    aget-object v0, v9, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 516
    :cond_1
    :goto_1
    aget-object v1, p2, v12

    iget v1, v1, Lhfc;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    or-int v1, v13, v14

    move v13, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v0, v8, :cond_9

    .line 523
    aget-object v3, v7, v0

    invoke-interface {v3}, Lgxt;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 543
    aget-object v3, v7, v0

    invoke-interface {v3}, Lgxt;->a()I

    move-result v3

    aget-object v4, p2, v0

    aget-object v5, p3, v0

    invoke-virtual {p0, v3, v4, v5, v10}, Lhjc;->a(ILhfc;[[ILhjc$b;)Lhjf;

    move-result-object v3

    aput-object v3, v9, v0

    goto :goto_5

    :pswitch_0
    if-nez v2, :cond_8

    .line 537
    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {p0, v2, v3, v10}, Lhjc;->a(Lhfc;[[ILhjc$b;)Lhjf;

    move-result-object v2

    aput-object v2, v9, v0

    .line 539
    aget-object v2, v9, v0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_1
    if-nez v1, :cond_8

    .line 529
    aget-object v1, p2, v0

    aget-object v3, p3, v0

    if-eqz v13, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v4, v6, Lhjc;->b:Lhjf$a;

    :goto_4
    invoke-virtual {p0, v1, v3, v10, v4}, Lhjc;->a(Lhfc;[[ILhjc$b;Lhjf$a;)Lhjf;

    move-result-object v1

    aput-object v1, v9, v0

    .line 532
    aget-object v1, v9, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
