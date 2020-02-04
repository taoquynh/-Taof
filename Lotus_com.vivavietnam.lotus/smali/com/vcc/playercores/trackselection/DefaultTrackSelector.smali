.class public Lcom/vcc/playercores/trackselection/DefaultTrackSelector;
.super Lbxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;,
        Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;,
        Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lbxp$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbxi$a;

    invoke-direct {v0}, Lbxi$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;-><init>(Lbxp$a;)V

    return-void
.end method

.method public constructor <init>(Lbxp$a;)V
    .locals 1

    invoke-direct {p0}, Lbxo;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b:Lbxp$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->c(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/vcc/playercores/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    invoke-virtual {p0, v3}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v5 .. v12}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/vcc/playercores/source/TrackGroup;[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$c;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;ILcom/vcc/playercores/trackselection/DefaultTrackSelector$c;)Z

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

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcbf;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcbf;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/vcc/playercores/source/TrackGroupArray;[[IILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;Lbxp$a;Lbyk;)Lbxp;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    iget v3, v0, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-ge v15, v3, :cond_3

    invoke-virtual {v0, v15}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v13

    aget-object v4, p1, v15

    iget v7, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    iget v8, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v9, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v10, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v11, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    iget v12, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget-boolean v6, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroup;[IZIIIIIIIZ)[I

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    invoke-static/range {p4 .. p4}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxp$a;

    move-object/from16 v4, p5

    invoke-interface {v1, v0, v4, v3}, Lbxp$a;->b(Lcom/vcc/playercores/source/TrackGroup;Lbyk;[I)Lbxp;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v4, p5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/vcc/playercores/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    iget v4, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v4

    iget v5, v4, Lcom/vcc/playercores/Format;->l:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/vcc/playercores/Format;->m:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lcom/vcc/playercores/Format;->l:I

    iget v4, v4, Lcom/vcc/playercores/Format;->m:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcc/playercores/Format;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lbxo$a;[[[I[Lbjb;[Lbxp;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lbxo$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    invoke-virtual {p0, v2}, Lbxo$a;->a(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a([[ILcom/vcc/playercores/source/TrackGroupArray;Lbxp;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v3, v1, :cond_7

    if-eq v4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lbjb;

    invoke-direct {p0, p4}, Lbjb;-><init>(I)V

    aput-object p0, p2, v3

    aput-object p0, p2, v4

    :cond_8
    return-void
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

.method protected static a(Lcom/vcc/playercores/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/Format;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static a(Lcom/vcc/playercores/Format;ILcom/vcc/playercores/trackselection/DefaultTrackSelector$c;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vcc/playercores/Format;->t:I

    iget v1, p2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/vcc/playercores/Format;->u:I

    iget v1, p2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lcom/vcc/playercores/Format;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vcc/playercores/Format;->z:Ljava/lang/String;

    invoke-static {p0}, Lcbf;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method private static a(Lcom/vcc/playercores/Format;Ljava/lang/String;IIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/vcc/playercores/Format;->l:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/vcc/playercores/Format;->m:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/vcc/playercores/Format;->n:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lcom/vcc/playercores/Format;->c:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static a([[ILcom/vcc/playercores/source/TrackGroupArray;Lbxp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lbxp;->f()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vcc/playercores/source/TrackGroupArray;->a(Lcom/vcc/playercores/source/TrackGroup;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lbxp;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lbxp;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/vcc/playercores/source/TrackGroup;[IZ)[I
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v6, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v6

    new-instance v7, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;

    iget v8, v6, Lcom/vcc/playercores/Format;->t:I

    iget v9, v6, Lcom/vcc/playercores/Format;->u:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v7}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroup;[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$c;)I

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

    new-array p2, v4, [I

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v5}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;

    invoke-static {v1, v3, v4}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;ILcom/vcc/playercores/trackselection/DefaultTrackSelector$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    sget-object p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a:[I

    return-object p0
.end method

.method private static a(Lcom/vcc/playercores/source/TrackGroup;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    iget v0, v9, Lcom/vcc/playercores/source/TrackGroup;->a:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    sget-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-static {v9, v0, v1, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    sget-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v0

    iget-object v8, v0, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v14, v16

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v14

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

    move/from16 v7, p7

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b(Lcom/vcc/playercores/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lcbf;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static b(II)I
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

.method private static b(Lcom/vcc/playercores/source/TrackGroupArray;[[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Lbxp;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    iget v11, v0, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-ge v5, v11, :cond_11

    invoke-virtual {v0, v5}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v11

    iget v12, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    iget v13, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget-boolean v14, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    invoke-static {v11, v12, v13, v14}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v12

    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    iget v2, v11, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v6, v2, :cond_10

    aget v2, v14, v6

    iget-boolean v4, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v2, v4}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11, v6}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x1

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/vcc/playercores/Format;->l:I

    if-eq v4, v3, :cond_0

    iget v3, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    if-gt v4, v3, :cond_4

    :cond_0
    iget v3, v2, Lcom/vcc/playercores/Format;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v4, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-gt v3, v4, :cond_4

    :cond_1
    iget v3, v2, Lcom/vcc/playercores/Format;->n:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    :cond_2
    iget v3, v2, Lcom/vcc/playercores/Format;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v4, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-gt v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-boolean v4, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    if-eqz v3, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    aget v0, v14, v6

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit16 v4, v4, 0x3e8

    :cond_7
    if-le v4, v9, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    if-ne v4, v9, :cond_d

    iget-boolean v8, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-eqz v8, :cond_9

    iget v0, v2, Lcom/vcc/playercores/Format;->c:I

    invoke-static {v0, v10}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/vcc/playercores/Format;->a()I

    move-result v8

    if-eq v8, v15, :cond_a

    invoke-static {v8, v15}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b(II)I

    move-result v8

    goto :goto_5

    :cond_a
    iget v8, v2, Lcom/vcc/playercores/Format;->c:I

    invoke-static {v8, v10}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b(II)I

    move-result v8

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    if-lez v8, :cond_c

    goto :goto_6

    :cond_b
    if-gez v8, :cond_c

    :goto_6
    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :cond_d
    :goto_7
    if-eqz v17, :cond_f

    iget v10, v2, Lcom/vcc/playercores/Format;->c:I

    invoke-virtual {v2}, Lcom/vcc/playercores/Format;->a()I

    move-result v15

    move v9, v4

    move v8, v6

    move-object v7, v11

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v19, v8

    :cond_f
    move/from16 v8, v19

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_10
    move/from16 v19, v8

    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    move v8, v9

    move v9, v10

    move v10, v15

    move/from16 v7, v19

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_11
    if-nez v6, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    new-instance v2, Lbxn;

    invoke-direct {v2, v6, v7}, Lbxn;-><init>(Lcom/vcc/playercores/source/TrackGroup;I)V

    move-object/from16 v16, v2

    :goto_a
    return-object v16
.end method

.method private static b(Lcom/vcc/playercores/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lbxo$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxo$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lbjb;",
            "[",
            "Lbxp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Lbxo$a;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lbxo$a;[[[I[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)[Lbxp;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v4, p3, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/vcc/playercores/source/TrackGroupArray;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v3, v6}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b(ILcom/vcc/playercores/source/TrackGroupArray;)Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v7

    if-nez v7, :cond_1

    aput-object v4, p3, v3

    goto :goto_1

    :cond_1
    iget v4, v7, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    if-ne v4, v5, :cond_2

    new-instance v4, Lbxn;

    iget v5, v7, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    invoke-virtual {v6, v5}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v5

    iget-object v6, v7, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    aget v6, v6, v2

    invoke-direct {v4, v5, v6}, Lbxn;-><init>(Lcom/vcc/playercores/source/TrackGroup;I)V

    aput-object v4, p3, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b:Lbxp$a;

    invoke-static {v4}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxp$a;

    iget v5, v7, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    invoke-virtual {v6, v5}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v5

    invoke-virtual {p0}, Lbxr;->d()Lbyk;

    move-result-object v6

    iget-object v7, v7, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    invoke-interface {v4, v5, v6, v7}, Lbxp$a;->b(Lcom/vcc/playercores/source/TrackGroup;Lbyk;[I)Lbxp;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array v3, v1, [Lbjb;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    invoke-virtual {v0, v6}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1, v6}, Lbxo$a;->a(I)I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_5

    aget-object v7, p3, v6

    if-eqz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    sget-object v7, Lbjb;->a:Lbjb;

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v0, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lbxo$a;[[[I[Lbjb;[Lbxp;I)V

    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vcc/playercores/source/TrackGroupArray;[[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "[[I",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lbxp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-ge v4, v8, :cond_b

    invoke-virtual {v0, v4}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v8

    aget-object v9, p2, v4

    move v10, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    iget v11, v8, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v5, v11, :cond_a

    aget v11, v9, v5

    iget-boolean v12, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v11, v12}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v5}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v11

    iget v12, v11, Lcom/vcc/playercores/Format;->y:I

    iget v13, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    iget-object v2, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v14, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    if-eqz v14, :cond_2

    invoke-static {v11}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_9

    iget-object v2, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v13, :cond_6

    const/16 v11, 0x8

    goto :goto_5

    :cond_6
    if-nez v12, :cond_7

    const/4 v11, 0x6

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    :goto_5
    add-int v14, v11, v2

    :goto_6
    aget v2, v9, v5

    invoke-static {v2, v3}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v10, :cond_9

    move v7, v5

    move-object v6, v8

    move v10, v14

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v10

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lbxn;

    invoke-direct {v0, v5, v7}, Lbxn;-><init>(Lcom/vcc/playercores/source/TrackGroup;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v15, v2

    :goto_7
    return-object v15
.end method

.method protected a(ILcom/vcc/playercores/source/TrackGroupArray;[[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Lbxp;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p2, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-ge v1, v5, :cond_5

    invoke-virtual {p2, v1}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v5

    aget-object v6, p3, v1

    move v7, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    iget v8, v5, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v2, v8, :cond_4

    aget v8, v6, v2

    iget-boolean v9, p4, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v8, v9}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v8

    iget v8, v8, Lcom/vcc/playercores/Format;->y:I

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

    :cond_1
    aget v8, v6, v2

    invoke-static {v8, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

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

    :cond_6
    new-instance p1, Lbxn;

    invoke-direct {p1, v2, v3}, Lbxn;-><init>(Lcom/vcc/playercores/source/TrackGroup;I)V

    :goto_3
    return-object p1
.end method

.method protected a(Lcom/vcc/playercores/source/TrackGroupArray;[[IILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;Lbxp$a;)Lbxp;
    .locals 7
    .param p5    # Lbxp$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p4, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lbxr;->d()Lbyk;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroupArray;[[IILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;Lbxp$a;Lbyk;)Lbxp;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2, p4}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b(Lcom/vcc/playercores/source/TrackGroupArray;[[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Lbxp;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public a()Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method public a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbxr;->c()V

    :cond_0
    return-void
.end method

.method protected a(Lbxo$a;[[[I[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)[Lbxp;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lbxo$a;->a()I

    move-result v9

    new-array v10, v9, [Lbxp;

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ge v12, v9, :cond_4

    invoke-virtual {v7, v12}, Lbxo$a;->a(I)I

    move-result v1

    if-ne v5, v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    iget-object v5, v6, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b:Lbxp$a;

    move-object/from16 v0, p0

    const/4 v11, 0x1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroupArray;[[IILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;Lbxp$a;)Lbxp;

    move-result-object v0

    aput-object v0, v10, v12

    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v7, v12}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    or-int v1, v13, v11

    move v13, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    const/high16 v0, -0x80000000

    const/4 v15, 0x0

    move-object v2, v15

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_d

    invoke-virtual {v7, v4}, Lbxo$a;->a(I)I

    move-result v12

    if-eq v12, v11, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v5, 0x3

    if-eq v12, v5, :cond_5

    invoke-virtual {v7, v4}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v5

    aget-object v11, p2, v4

    invoke-virtual {v6, v12, v5, v11, v8}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(ILcom/vcc/playercores/source/TrackGroupArray;[[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Lbxp;

    move-result-object v5

    aput-object v5, v10, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v4}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v5

    aget-object v11, p2, v4

    invoke-virtual {v6, v5, v11, v8}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroupArray;[[ILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v3, :cond_7

    const/4 v11, -0x1

    if-eq v1, v11, :cond_6

    aput-object v15, v10, v1

    :cond_6
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbxp;

    aput-object v1, v10, v4

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    move v12, v4

    move/from16 v17, v12

    const/4 v1, -0x1

    const/16 v16, 0x2

    goto/16 :goto_7

    :cond_7
    :goto_4
    move v6, v0

    move/from16 v17, v1

    move-object v7, v2

    move v11, v3

    move v12, v4

    const/4 v1, -0x1

    const/16 v16, 0x2

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v4}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v5

    aget-object v11, p2, v4

    aget v12, p3, v4

    if-eqz v13, :cond_9

    move v6, v0

    move-object v14, v15

    goto :goto_5

    :cond_9
    move/from16 v17, v0

    iget-object v0, v6, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b:Lbxp$a;

    move-object v14, v0

    move/from16 v6, v17

    :goto_5
    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move-object/from16 v4, p4

    move-object v7, v5

    const/16 v16, 0x2

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->b(Lcom/vcc/playercores/source/TrackGroupArray;[[IILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;Lbxp$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_a

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;

    invoke-virtual {v1, v7}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;)I

    move-result v1

    if-lez v1, :cond_c

    :cond_a
    const/4 v1, -0x1

    if-eq v6, v1, :cond_b

    aput-object v15, v10, v6

    :cond_b
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbxp;

    aput-object v2, v10, v12

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;

    move-object v2, v0

    move v3, v11

    move v0, v12

    goto :goto_7

    :cond_c
    const/4 v1, -0x1

    :goto_6
    move v0, v6

    move-object v2, v7

    move v3, v11

    :goto_7
    add-int/lit8 v4, v12, 0x1

    move/from16 v1, v17

    const/4 v5, 0x2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_d
    return-object v10
.end method

.method protected b(Lcom/vcc/playercores/source/TrackGroupArray;[[IILcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;Lbxp$a;)Landroid/util/Pair;
    .locals 16
    .param p5    # Lbxp$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "[[II",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;",
            "Lbxp$a;",
            ")",
            "Landroid/util/Pair<",
            "Lbxp;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v9, v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_0
    iget v11, v0, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-ge v7, v11, :cond_3

    invoke-virtual {v0, v7}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v11

    aget-object v12, p2, v7

    move v13, v10

    move-object v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    iget v14, v11, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v8, v14, :cond_2

    aget v14, v12, v8

    iget-boolean v15, v2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v14, v15}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v11, v8}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v14

    new-instance v15, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;

    aget v4, v12, v8

    invoke-direct {v15, v14, v2, v4}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;-><init>(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;I)V

    if-eqz v10, :cond_0

    invoke-virtual {v15, v10}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move v9, v7

    move v13, v8

    move-object v10, v15

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v8, v9

    move-object v9, v10

    move v10, v13

    goto :goto_0

    :cond_3
    if-ne v8, v6, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {v0, v8}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v0

    iget-boolean v4, v2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    aget-object v1, p2, v8

    iget-boolean v2, v2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    invoke-static {v0, v1, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/source/TrackGroup;[IZ)[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbxr;->d()Lbyk;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, Lbxp$a;->b(Lcom/vcc/playercores/source/TrackGroup;Lbyk;[I)Lbxp;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lbxn;

    invoke-direct {v5, v0, v10}, Lbxn;-><init>(Lcom/vcc/playercores/source/TrackGroup;I)V

    :cond_6
    invoke-static {v9}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
