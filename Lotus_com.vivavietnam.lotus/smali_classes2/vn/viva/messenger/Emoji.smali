.class public Lvn/viva/messenger/Emoji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/Emoji$c;,
        Lvn/viva/messenger/Emoji$a;,
        Lvn/viva/messenger/Emoji$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Lvn/viva/messenger/Emoji$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:I

.field private static g:Z

.field private static h:Landroid/graphics/Paint;

.field private static i:[[Landroid/graphics/Bitmap;

.field private static j:[[Z

.field private static k:Z

.field private static final l:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvn/viva/messenger/Emoji;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lvn/viva/messenger/Emoji;->g:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 47
    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-class v4, Landroid/graphics/Bitmap;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Landroid/graphics/Bitmap;

    sput-object v3, Lvn/viva/messenger/Emoji;->i:[[Landroid/graphics/Bitmap;

    .line 48
    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-class v4, Z

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    sput-object v3, Lvn/viva/messenger/Emoji;->j:[[Z

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    .line 55
    new-array v1, v1, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v0

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    sput-object v1, Lvn/viva/messenger/Emoji;->l:[[I

    .line 66
    sget v1, Lfti;->c:F

    const/16 v2, 0x40

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/16 v2, 0x20

    const/4 v5, 0x1

    goto :goto_0

    .line 69
    :cond_0
    sget v1, Lfti;->c:F

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget v1, Lfti;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sput v1, Lvn/viva/messenger/Emoji;->e:I

    .line 77
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42000000    # 32.0f

    :goto_1
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sput v1, Lvn/viva/messenger/Emoji;->f:I

    const/4 v1, 0x0

    .line 79
    :goto_2
    sget-object v3, Lfvv;->h:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 80
    sget-object v3, Lfvv;->h:[[Ljava/lang/String;

    aget-object v3, v3, v1

    array-length v3, v3

    int-to-float v3, v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v6, 0x0

    .line 82
    :goto_3
    sget-object v7, Lfvv;->h:[[Ljava/lang/String;

    aget-object v7, v7, v1

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 83
    div-int v7, v6, v3

    mul-int v8, v7, v3

    sub-int v8, v6, v8

    .line 85
    sget-object v9, Lvn/viva/messenger/Emoji;->l:[[I

    aget-object v9, v9, v1

    aget v9, v9, v7

    rem-int v9, v8, v9

    .line 86
    sget-object v10, Lvn/viva/messenger/Emoji;->l:[[I

    aget-object v10, v10, v1

    aget v10, v10, v7

    div-int/2addr v8, v10

    .line 87
    new-instance v10, Landroid/graphics/Rect;

    mul-int v11, v9, v2

    mul-int v12, v9, v5

    add-int/2addr v11, v12

    mul-int v13, v8, v2

    mul-int v14, v8, v5

    add-int/2addr v13, v14

    add-int/2addr v9, v4

    mul-int v9, v9, v2

    add-int/2addr v9, v12

    add-int/2addr v8, v4

    mul-int v8, v8, v2

    add-int/2addr v8, v14

    invoke-direct {v10, v11, v13, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    sget-object v8, Lvn/viva/messenger/Emoji;->d:Ljava/util/HashMap;

    sget-object v9, Lfvv;->h:[[Ljava/lang/String;

    aget-object v9, v9, v1

    aget-object v9, v9, v6

    new-instance v11, Lvn/viva/messenger/Emoji$a;

    int-to-byte v12, v1

    int-to-byte v7, v7

    invoke-direct {v11, v10, v12, v7, v6}, Lvn/viva/messenger/Emoji$a;-><init>(Landroid/graphics/Rect;BBI)V

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lvn/viva/messenger/Emoji;->h:Landroid/graphics/Paint;

    .line 92
    sget-object v1, Lvn/viva/messenger/Emoji;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x6
        0x6
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x9
        0x9
        0x9
        0x9
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x9
        0x9
        0x9
    .end array-data

    :array_4
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-static {p0, p1, p2, p3, v0}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;
    .locals 24

    move-object/from16 v1, p0

    .line 357
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-boolean v0, v0, Lgcd;->G:Z

    if-nez v0, :cond_20

    if-eqz v1, :cond_20

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    if-nez p3, :cond_1

    .line 364
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 365
    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 375
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    move-object/from16 v16, p4

    move-wide v11, v6

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v10, v4, :cond_1f

    .line 388
    :try_start_0
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v9, 0xd83c

    const/4 v3, 0x1

    if-lt v5, v9, :cond_2

    const v9, 0xd83e

    if-le v5, v9, :cond_3

    :cond_2
    cmp-long v9, v11, v6

    if-eqz v9, :cond_5

    const-wide v20, -0x100000000L

    and-long v20, v11, v20

    cmp-long v9, v20, v6

    if-nez v9, :cond_5

    const-wide/32 v20, 0xffff

    and-long v20, v11, v20

    const-wide/32 v22, 0xd83c

    cmp-long v9, v20, v22

    if-nez v9, :cond_5

    const v9, 0xdde6

    if-lt v5, v9, :cond_5

    const v9, 0xddff

    if-gt v5, v9, :cond_5

    :cond_3
    if-ne v13, v8, :cond_4

    move v13, v10

    .line 393
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v14, 0x1

    const/16 v19, 0x10

    shl-long v11, v11, v19

    int-to-long v14, v5

    or-long/2addr v11, v14

    goto/16 :goto_6

    :cond_5
    const/16 v19, 0x10

    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_7

    const/16 v9, 0x2640

    if-eq v5, v9, :cond_6

    const/16 v9, 0x2642

    if-eq v5, v9, :cond_6

    const/16 v9, 0x2695

    if-ne v5, v9, :cond_7

    .line 398
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v14, 0x1

    move-wide v11, v6

    :goto_2
    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_7
    cmp-long v9, v11, v6

    if-lez v9, :cond_8

    const v9, 0xf000

    and-int/2addr v9, v5

    const v6, 0xd000

    if-ne v9, v6, :cond_8

    .line 403
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v14, 0x1

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_8
    const/16 v6, 0x20e3

    if-ne v5, v6, :cond_c

    if-lez v10, :cond_11

    .line 409
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_9

    const/16 v7, 0x39

    if-le v6, v7, :cond_b

    :cond_9
    const/16 v7, 0x23

    if-eq v6, v7, :cond_b

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v9, v17

    goto :goto_4

    :cond_b
    :goto_3
    sub-int v7, v10, v15

    add-int/2addr v7, v3

    .line 413
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v7

    move v13, v15

    const/4 v9, 0x1

    :goto_4
    move/from16 v17, v9

    goto :goto_5

    :cond_c
    const/16 v6, 0xa9

    if-eq v5, v6, :cond_d

    const/16 v6, 0xae

    if-eq v5, v6, :cond_d

    const/16 v6, 0x203c

    if-lt v5, v6, :cond_f

    const/16 v6, 0x3299

    if-gt v5, v6, :cond_f

    .line 418
    :cond_d
    sget-object v6, Lfvv;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-ne v13, v8, :cond_e

    move v13, v10

    :cond_e
    add-int/lit8 v9, v14, 0x1

    .line 423
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    if-eq v13, v8, :cond_10

    const/4 v6, 0x0

    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    const v7, 0xfe0f

    if-eq v5, v7, :cond_11

    if-eqz v16, :cond_11

    .line 432
    aput v6, v16, v6

    const/4 v5, 0x0

    move-object/from16 v16, v5

    :cond_11
    :goto_5
    move v9, v14

    :goto_6
    const v5, 0xdfff

    const v6, 0xdffb

    if-eqz v17, :cond_15

    add-int/lit8 v7, v10, 0x2

    if-ge v7, v4, :cond_15

    add-int/lit8 v14, v10, 0x1

    .line 437
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const v8, 0xd83c

    if-ne v15, v8, :cond_12

    .line 439
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    if-gt v8, v5, :cond_15

    add-int/lit8 v10, v10, 0x3

    .line 441
    invoke-interface {v1, v14, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    move v15, v7

    const/4 v14, 0x2

    goto :goto_9

    .line 445
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const v7, 0xd83c

    if-ne v8, v7, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const v8, 0xdff4

    if-ne v7, v8, :cond_15

    const v7, 0xdb40

    if-ne v15, v7, :cond_15

    :goto_7
    add-int/lit8 v8, v14, 0x2

    .line 448
    invoke-interface {v1, v14, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    add-int/2addr v9, v14

    .line 451
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_14

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_13

    goto :goto_8

    :cond_13
    move v14, v8

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v8, v8, -0x1

    move v15, v8

    goto :goto_9

    :cond_15
    const/4 v14, 0x2

    move v15, v10

    :goto_9
    move v10, v9

    move v8, v15

    move/from16 v9, v17

    const/4 v7, 0x0

    :goto_a
    const/4 v14, 0x3

    if-ge v7, v14, :cond_19

    add-int/lit8 v14, v8, 0x1

    if-ge v14, v4, :cond_17

    .line 462
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v7, v3, :cond_16

    const/16 v3, 0x200d

    if-ne v5, v3, :cond_17

    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 465
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move v8, v14

    const v3, 0xfe0f

    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    const v3, 0xfe00

    if-lt v5, v3, :cond_17

    const v3, 0xfe0f

    if-gt v5, v3, :cond_18

    add-int/lit8 v10, v10, 0x1

    move v8, v14

    goto :goto_b

    :cond_17
    const v3, 0xfe0f

    :cond_18
    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const v5, 0xdfff

    goto :goto_a

    :cond_19
    if-eqz v9, :cond_1a

    add-int/lit8 v3, v8, 0x2

    if-ge v3, v4, :cond_1a

    add-int/lit8 v5, v8, 0x1

    .line 478
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v14, 0xd83c

    if-ne v7, v14, :cond_1a

    .line 479
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1a

    const v6, 0xdfff

    if-gt v7, v6, :cond_1a

    add-int/lit8 v8, v8, 0x3

    .line 481
    invoke-interface {v1, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2

    goto :goto_c

    :cond_1a
    move v3, v8

    :goto_c
    if-eqz v9, :cond_1d

    if-eqz v16, :cond_1b

    const/4 v5, 0x0

    .line 488
    aget v6, v16, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v16, v5

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    .line 490
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 491
    invoke-static {v6}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;)Lvn/viva/messenger/Emoji$b;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 493
    new-instance v7, Lvn/viva/messenger/Emoji$c;

    move-object/from16 v8, p1

    move/from16 v14, p2

    invoke-direct {v7, v6, v5, v14, v8}, Lvn/viva/messenger/Emoji$c;-><init>(Lvn/viva/messenger/Emoji$b;IILandroid/graphics/Paint$FontMetricsInt;)V

    add-int/2addr v10, v13

    const/16 v5, 0x21

    .line 494
    invoke-interface {v0, v7, v13, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v18, v18, 0x1

    const/4 v5, 0x0

    goto :goto_e

    :cond_1c
    move-object/from16 v8, p1

    move/from16 v14, p2

    .line 499
    :goto_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v6, v18

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    goto :goto_f

    :cond_1d
    move-object/from16 v8, p1

    move/from16 v14, p2

    const/4 v5, 0x0

    move/from16 v17, v9

    move/from16 v6, v18

    .line 502
    :goto_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x17

    if-ge v7, v9, :cond_1e

    const/16 v7, 0x32

    if-lt v6, v7, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v7, 0x1

    add-int/2addr v3, v7

    move/from16 v18, v6

    move v14, v10

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    move v10, v3

    const/16 v3, 0x10

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1f
    :goto_10
    return-object v0

    :cond_20
    :goto_11
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_6

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd83c

    if-lt v3, v4, :cond_3

    const v5, 0xd83e

    if-gt v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ge p0, v3, :cond_2

    add-int/lit8 v3, p0, 0x1

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xde2f

    if-eq v4, v5, :cond_1

    const v5, 0xdc04

    if-eq v4, v5, :cond_1

    const v5, 0xde1a

    if-eq v4, v5, :cond_1

    const v5, 0xdd7f

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move p0, v3

    goto :goto_2

    .line 198
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ufe0f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x20e3

    if-ne v3, v4, :cond_4

    return-object v2

    :cond_4
    const/16 v4, 0x203c

    if-lt v3, v4, :cond_5

    const/16 v4, 0x3299

    if-gt v3, v4, :cond_5

    .line 210
    sget-object v4, Lfvv;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ufe0f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public static a(Ljava/lang/CharSequence;)Lvn/viva/messenger/Emoji$b;
    .locals 3

    .line 221
    sget-object v0, Lvn/viva/messenger/Emoji;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/Emoji$a;

    if-nez v0, :cond_0

    .line 223
    sget-object v1, Lfvv;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 225
    sget-object v0, Lvn/viva/messenger/Emoji;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/Emoji$a;

    :cond_0
    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawable for emoji "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 232
    :cond_1
    new-instance p0, Lvn/viva/messenger/Emoji$b;

    invoke-direct {p0, v0}, Lvn/viva/messenger/Emoji$b;-><init>(Lvn/viva/messenger/Emoji$a;)V

    .line 233
    sget v0, Lvn/viva/messenger/Emoji;->e:I

    sget v1, Lvn/viva/messenger/Emoji;->e:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lvn/viva/messenger/Emoji$b;->setBounds(IIII)V

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 586
    sget-object v0, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 587
    sget-object v0, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 588
    sget-object v2, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_0
    sget-object v0, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    new-instance v1, Lfvt;

    invoke-direct {v1}, Lfvt;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 609
    :goto_1
    sget-object v0, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 610
    sget-object v0, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    sget-object v1, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lvn/viva/messenger/Emoji;->b(II)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 238
    invoke-static {p0}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;)Lvn/viva/messenger/Emoji$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    sget-object v1, Lfvv;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 242
    invoke-static {p0}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;)Lvn/viva/messenger/Emoji$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_1
    sget p0, Lvn/viva/messenger/Emoji;->f:I

    sget v1, Lvn/viva/messenger/Emoji;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0, v1}, Lvn/viva/messenger/Emoji$b;->setBounds(IIII)V

    const/4 p0, 0x1

    .line 249
    invoke-static {v0, p0}, Lvn/viva/messenger/Emoji$b;->a(Lvn/viva/messenger/Emoji$b;Z)Z

    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 615
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    sget-object v2, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 622
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 625
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "emojis2"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(II)V
    .locals 12

    .line 99
    :try_start_0
    sget v0, Lfti;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 102
    :cond_0
    sget v0, Lfti;->c:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    sget v0, Lfti;->c:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    cmpg-float v0, v0, v2

    goto :goto_0

    :goto_1
    const/4 v1, 0x4

    :goto_2
    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v1, v5, :cond_4

    .line 132
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "v%d_emoji%.01fx_%d.jpg"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 133
    sget-object v8, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 135
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 137
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "v%d_emoji%.01fx_a_%d.jpg"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 138
    sget-object v8, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_3
    const/16 v5, 0xc

    if-ge v1, v5, :cond_6

    .line 144
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "v%d_emoji%.01fx_%d.png"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 145
    sget-object v8, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 151
    :goto_4
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    const/4 v1, 0x0

    .line 155
    :try_start_3
    sget-object v5, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "emoji/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "v12_emoji%.01fx_%d_%d.png"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 156
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 157
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 158
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_5

    :catch_2
    move-exception v0

    .line 162
    :goto_5
    :try_start_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 166
    :goto_6
    new-instance v1, Lfvs;

    invoke-direct {v1, p0, p1, v0}, Lfvs;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    const-string p1, "Error loading emoji"

    .line 174
    invoke-static {p1, p0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static c()V
    .locals 3

    .line 629
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filled_default"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 631
    sget-object v0, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 632
    sget-object v0, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 633
    invoke-static {}, Lvn/viva/messenger/Emoji;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 568
    sget-object v0, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 572
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 573
    sget-object v1, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 574
    sget-object v3, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 575
    sget-object v4, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v3, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 577
    sget-object v3, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 582
    :cond_2
    :goto_1
    sget-object v1, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()V
    .locals 38

    .line 637
    sget-boolean v0, Lvn/viva/messenger/Emoji;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 640
    sput-boolean v1, Lvn/viva/messenger/Emoji;->k:Z

    .line 641
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 645
    :try_start_0
    sget-object v0, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "emojis"

    .line 646
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "emojis"

    const-string v4, ""

    .line 647
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, ","

    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 650
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    const-string v7, "="

    .line 651
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 652
    aget-object v7, v6, v3

    invoke-static {v7}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, ""

    move-object v10, v9

    move-wide v8, v7

    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v7, v11, :cond_2

    long-to-int v11, v8

    int-to-char v11, v11

    .line 656
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    shr-long/2addr v8, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 662
    :cond_2
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 663
    sget-object v7, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    aget-object v6, v6, v1

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 667
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "emojis"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 668
    invoke-static {}, Lvn/viva/messenger/Emoji;->b()V

    goto :goto_4

    :cond_5
    const-string v0, "emojis2"

    const-string v4, ""

    .line 670
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, ","

    .line 672
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 673
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    const-string v7, "="

    .line 674
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 675
    sget-object v7, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    aget-object v8, v6, v3

    aget-object v6, v6, v1

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 679
    :cond_6
    :goto_4
    sget-object v0, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "filled_default"

    .line 680
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, "\ud83d\ude02"

    const-string v5, "\ud83d\ude18"

    const-string v6, "\u2764"

    const-string v7, "\ud83d\ude0d"

    const-string v8, "\ud83d\ude0a"

    const-string v9, "\ud83d\ude01"

    const-string v10, "\ud83d\udc4d"

    const-string v11, "\u263a"

    const-string v12, "\ud83d\ude14"

    const-string v13, "\ud83d\ude04"

    const-string v14, "\ud83d\ude2d"

    const-string v15, "\ud83d\udc8b"

    const-string v16, "\ud83d\ude12"

    const-string v17, "\ud83d\ude33"

    const-string v18, "\ud83d\ude1c"

    const-string v19, "\ud83d\ude48"

    const-string v20, "\ud83d\ude09"

    const-string v21, "\ud83d\ude03"

    const-string v22, "\ud83d\ude22"

    const-string v23, "\ud83d\ude1d"

    const-string v24, "\ud83d\ude31"

    const-string v25, "\ud83d\ude21"

    const-string v26, "\ud83d\ude0f"

    const-string v27, "\ud83d\ude1e"

    const-string v28, "\ud83d\ude05"

    const-string v29, "\ud83d\ude1a"

    const-string v30, "\ud83d\ude4a"

    const-string v31, "\ud83d\ude0c"

    const-string v32, "\ud83d\ude00"

    const-string v33, "\ud83d\ude0b"

    const-string v34, "\ud83d\ude06"

    const-string v35, "\ud83d\udc4c"

    const-string v36, "\ud83d\ude10"

    const-string v37, "\ud83d\ude15"

    .line 681
    filled-new-array/range {v4 .. v37}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 688
    :goto_5
    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 689
    sget-object v5, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    aget-object v6, v0, v4

    array-length v7, v0

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 691
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "filled_default"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 692
    invoke-static {}, Lvn/viva/messenger/Emoji;->b()V

    .line 695
    :cond_8
    invoke-static {}, Lvn/viva/messenger/Emoji;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 697
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_1
    const-string v0, "color"

    const-string v4, ""

    .line 701
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, ","

    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 704
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 705
    aget-object v4, v0, v2

    const-string v5, "="

    .line 706
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 707
    sget-object v5, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    aget-object v6, v4, v3

    aget-object v4, v4, v1

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 711
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static e()V
    .locals 5

    .line 716
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    sget-object v2, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 720
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 723
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 726
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic f()[[Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    sget-object v0, Lvn/viva/messenger/Emoji;->i:[[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .line 39
    sget v0, Lvn/viva/messenger/Emoji;->f:I

    return v0
.end method

.method public static native getSuggestion(Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method static synthetic h()I
    .locals 1

    .line 39
    sget v0, Lvn/viva/messenger/Emoji;->e:I

    return v0
.end method

.method public static synthetic i()[[Z
    .locals 1

    .line 39
    sget-object v0, Lvn/viva/messenger/Emoji;->j:[[Z

    return-object v0
.end method

.method static synthetic j()Landroid/graphics/Paint;
    .locals 1

    .line 39
    sget-object v0, Lvn/viva/messenger/Emoji;->h:Landroid/graphics/Paint;

    return-object v0
.end method
