.class public Lcom/vccorp/feed/util/frame/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IHI:I

.field public final IWI:I

.field public final IXI:I

.field public final IYI:I

.field public final PHI:I

.field public final PVI:I

.field public final RHI:I

.field public final RWI:I

.field public final SHI:I

.field public final SWI:I

.field private final TAG:Ljava/lang/String;

.field public fItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/util/frame/FrameItem;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field private items:[[I

.field private map:[[I

.field public padding:[F

.field public ratio:[F

.field public size:[I


# direct methods
.method public constructor <init>(I[I[F[F[[I)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/vccorp/feed/util/frame/Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->SWI:I

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->SHI:I

    .line 26
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->PVI:I

    .line 30
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->PHI:I

    .line 35
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->RWI:I

    .line 39
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->RHI:I

    .line 44
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->IXI:I

    .line 48
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->IYI:I

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->IWI:I

    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->IHI:I

    .line 89
    iput p1, p0, Lcom/vccorp/feed/util/frame/Frame;->id:I

    .line 90
    iput-object p2, p0, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    .line 91
    iput-object p3, p0, Lcom/vccorp/feed/util/frame/Frame;->padding:[F

    .line 92
    iput-object p4, p0, Lcom/vccorp/feed/util/frame/Frame;->ratio:[F

    .line 93
    iput-object p5, p0, Lcom/vccorp/feed/util/frame/Frame;->items:[[I

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vccorp/base/entity/frame/Data;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/vccorp/feed/util/frame/Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->SWI:I

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->SHI:I

    .line 26
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->PVI:I

    .line 30
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->PHI:I

    .line 35
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->RWI:I

    .line 39
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->RHI:I

    .line 44
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->IXI:I

    .line 48
    iput v1, p0, Lcom/vccorp/feed/util/frame/Frame;->IYI:I

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->IWI:I

    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->IHI:I

    .line 98
    iget-object v0, p1, Lcom/vccorp/base/entity/frame/Data;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vccorp/feed/util/frame/Frame;->id:I

    .line 99
    iget-object v0, p1, Lcom/vccorp/base/entity/frame/Data;->size:Ljava/util/List;

    invoke-static {v0}, Lcfj;->a(Ljava/util/List;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    .line 100
    iget-object v0, p1, Lcom/vccorp/base/entity/frame/Data;->padding:Ljava/util/List;

    invoke-static {v0}, Lcfj;->b(Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/feed/util/frame/Frame;->padding:[F

    .line 101
    iget-object v0, p1, Lcom/vccorp/base/entity/frame/Data;->ratio:Ljava/util/List;

    invoke-static {v0}, Lcfj;->b(Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/feed/util/frame/Frame;->ratio:[F

    .line 102
    iget-object p1, p1, Lcom/vccorp/base/entity/frame/Data;->items:Ljava/util/List;

    invoke-static {p1}, Lcfj;->c(Ljava/util/List;)[[I

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/util/frame/Frame;->items:[[I

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    return-void
.end method

.method public static dump(II)Lcom/vccorp/feed/util/frame/Frame;
    .locals 22

    const/4 v0, 0x3

    .line 230
    rem-int/lit8 v1, p1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    .line 253
    new-instance v1, Lcom/vccorp/feed/util/frame/Frame;

    const/16 v17, 0x3

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    new-array v2, v2, [[I

    new-array v10, v6, [I

    fill-array-data v10, :array_3

    aput-object v10, v2, v4

    new-array v4, v6, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v6, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v5

    new-array v3, v6, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v0

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/vccorp/feed/util/frame/Frame;-><init>(I[I[F[F[[I)V

    :goto_0
    move/from16 v0, p0

    goto/16 :goto_1

    .line 243
    :pswitch_0
    new-instance v1, Lcom/vccorp/feed/util/frame/Frame;

    const/4 v8, 0x2

    new-array v9, v5, [I

    fill-array-data v9, :array_8

    new-array v10, v5, [F

    fill-array-data v10, :array_9

    new-array v11, v5, [F

    fill-array-data v11, :array_a

    new-array v12, v6, [[I

    new-array v2, v6, [I

    fill-array-data v2, :array_b

    aput-object v2, v12, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_c

    aput-object v2, v12, v3

    new-array v2, v6, [I

    fill-array-data v2, :array_d

    aput-object v2, v12, v5

    new-array v2, v6, [I

    fill-array-data v2, :array_e

    aput-object v2, v12, v0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/vccorp/feed/util/frame/Frame;-><init>(I[I[F[F[[I)V

    goto :goto_0

    .line 232
    :pswitch_1
    new-instance v1, Lcom/vccorp/feed/util/frame/Frame;

    const/4 v14, 0x1

    new-array v15, v5, [I

    fill-array-data v15, :array_f

    new-array v7, v5, [F

    fill-array-data v7, :array_10

    new-array v8, v5, [F

    fill-array-data v8, :array_11

    new-array v2, v2, [[I

    new-array v9, v6, [I

    fill-array-data v9, :array_12

    aput-object v9, v2, v4

    new-array v4, v6, [I

    fill-array-data v4, :array_13

    aput-object v4, v2, v3

    new-array v3, v6, [I

    fill-array-data v3, :array_14

    aput-object v3, v2, v5

    new-array v3, v6, [I

    fill-array-data v3, :array_15

    aput-object v3, v2, v0

    new-array v0, v6, [I

    fill-array-data v0, :array_16

    aput-object v0, v2, v6

    move-object v13, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/vccorp/feed/util/frame/Frame;-><init>(I[I[F[F[[I)V

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/vccorp/feed/util/frame/Frame;->calculator(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x2
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x3
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x0
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x2
        0x5
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x5
        0x5
    .end array-data

    :array_10
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
        0x5
        0x2
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x2
        0x3
        0x3
    .end array-data

    :array_14
    .array-data 4
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x3
        0x4
        0x2
        0x1
    .end array-data
.end method

.method private getRelationIds([[IZIII)[I
    .locals 3

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p3, p4, :cond_2

    if-eqz p2, :cond_0

    .line 197
    aget-object v1, p1, p5

    aget v1, v1, p3

    goto :goto_1

    :cond_0
    aget-object v1, p1, p3

    aget v1, v1, p5

    .line 198
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private validArray([FI)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 221
    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validArray([II)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validArray([[II)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 225
    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validInfo(FFFF)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    cmpl-float p1, p3, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget p1, p1, v1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget p1, p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    cmpl-float p1, p4, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget p1, p1, v0

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public calculator(F)V
    .locals 32

    move-object/from16 v6, p0

    .line 112
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lcom/vccorp/feed/util/frame/Frame;->validArray([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const-string v1, "Illegal Parameters : Size\'ve enough parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 116
    :cond_0
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->padding:[F

    invoke-direct {v6, v0, v7}, Lcom/vccorp/feed/util/frame/Frame;->validArray([FI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const-string v1, "Illegal Parameters : Padding\'ve enough parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_1
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->ratio:[F

    invoke-direct {v6, v0, v7}, Lcom/vccorp/feed/util/frame/Frame;->validArray([FI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const-string v1, "Illegal Parameters : Ratio\'ve enough parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 124
    :cond_2
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->items:[[I

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lcom/vccorp/feed/util/frame/Frame;->validArray([[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const-string v1, "Illegal Parameters : Items\'ve enough parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_3
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->padding:[F

    aget v0, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float v25, v0, v1

    .line 130
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->padding:[F

    const/4 v15, 0x1

    aget v0, v0, v15

    div-float v26, v0, v1

    .line 131
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v0, v0, v8

    int-to-float v0, v0

    div-float v27, p1, v0

    .line 132
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->ratio:[F

    aget v0, v0, v15

    mul-float v0, v0, v27

    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->ratio:[F

    aget v1, v1, v8

    div-float v28, v0, v1

    .line 135
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v0, v0, v8

    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v1, v1, v15

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->map:[[I

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->items:[[I

    array-length v1, v1

    const/16 v29, 0x3

    if-ge v0, v1, :cond_6

    .line 137
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->items:[[I

    aget-object v1, v1, v0

    .line 138
    aget v2, v1, v8

    :goto_1
    aget v3, v1, v8

    aget v4, v1, v7

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    .line 139
    aget v3, v1, v15

    :goto_2
    aget v4, v1, v15

    aget v5, v1, v29

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    .line 141
    iget-object v4, v6, Lcom/vccorp/feed/util/frame/Frame;->map:[[I

    aget-object v4, v4, v2

    add-int/lit8 v5, v0, 0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v14, 0x0

    .line 147
    :goto_3
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->items:[[I

    array-length v0, v0

    if-ge v14, v0, :cond_15

    .line 148
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->items:[[I

    aget-object v9, v0, v14

    .line 149
    array-length v0, v9

    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 150
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const-string v1, "Item[%s] in frame[%s[%s,%s]] not enough 4 parameter x, y, w, h"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v4, v14

    const/4 v3, 0x1

    goto/16 :goto_11

    .line 153
    :cond_7
    aget v10, v9, v8

    .line 154
    aget v11, v9, v15

    .line 155
    aget v0, v9, v7

    add-int v12, v10, v0

    .line 156
    aget v0, v9, v29

    add-int v13, v11, v0

    int-to-float v0, v10

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v13

    .line 157
    invoke-direct {v6, v0, v2, v3, v4}, Lcom/vccorp/feed/util/frame/Frame;->validInfo(FFFF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->TAG:Ljava/lang/String;

    const-string v2, "Item[%s] in frame[%s[%s,%s]] fail with data [%s, %s, %s, %s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v6, Lcom/vccorp/feed/util/frame/Frame;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    iget-object v4, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v4, v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v29

    aget v4, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aget v4, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aget v4, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    aget v4, v9, v29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 158
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 163
    :cond_8
    new-array v5, v15, [I

    aput v8, v5, v8

    if-nez v10, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v11, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    .line 166
    :goto_6
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v1, v1, v8

    if-ne v12, v1, :cond_b

    const/16 v17, 0x1

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    .line 167
    :goto_7
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v1, v1, v15

    if-ne v13, v1, :cond_c

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    const/16 v18, 0x0

    :goto_8
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    move/from16 v19, v26

    :goto_9
    if-eqz v16, :cond_e

    const/16 v20, 0x0

    goto :goto_a

    :cond_e
    move/from16 v20, v25

    :goto_a
    if-eqz v17, :cond_f

    const/16 v21, 0x0

    goto :goto_b

    :cond_f
    move/from16 v21, v26

    :goto_b
    if-eqz v18, :cond_10

    const/16 v22, 0x0

    goto :goto_c

    :cond_10
    move/from16 v22, v25

    :goto_c
    if-eqz v0, :cond_11

    move-object/from16 v23, v5

    move-object/from16 v24, v23

    goto :goto_d

    .line 174
    :cond_11
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->map:[[I

    const/4 v2, 0x1

    add-int/lit8 v23, v10, -0x1

    move-object/from16 v0, p0

    move v3, v11

    move v4, v13

    move-object/from16 v24, v5

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/util/frame/Frame;->getRelationIds([[IZIII)[I

    move-result-object v0

    move-object/from16 v23, v0

    :goto_d
    if-eqz v16, :cond_12

    move-object/from16 v30, v24

    goto :goto_e

    .line 175
    :cond_12
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->map:[[I

    const/4 v2, 0x0

    add-int/lit8 v5, v11, -0x1

    move-object/from16 v0, p0

    move v3, v10

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/util/frame/Frame;->getRelationIds([[IZIII)[I

    move-result-object v0

    move-object/from16 v30, v0

    :goto_e
    if-eqz v17, :cond_13

    move-object/from16 v31, v24

    goto :goto_f

    .line 176
    :cond_13
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->map:[[I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v3, v11

    move v4, v13

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/util/frame/Frame;->getRelationIds([[IZIII)[I

    move-result-object v0

    move-object/from16 v31, v0

    :goto_f
    if-eqz v18, :cond_14

    move-object/from16 v0, v24

    goto :goto_10

    .line 177
    :cond_14
    iget-object v1, v6, Lcom/vccorp/feed/util/frame/Frame;->map:[[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v3, v10

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/util/frame/Frame;->getRelationIds([[IZIII)[I

    move-result-object v0

    .line 179
    :goto_10
    aget v1, v9, v7

    int-to-float v1, v1

    mul-float v1, v1, v27

    sub-float v1, v1, v19

    sub-float v1, v1, v21

    .line 180
    aget v2, v9, v29

    int-to-float v2, v2

    mul-float v2, v2, v28

    sub-float v2, v2, v20

    sub-float v16, v2, v22

    .line 181
    aget v2, v9, v8

    int-to-float v2, v2

    mul-float v2, v2, v27

    add-float v17, v2, v19

    .line 182
    aget v2, v9, v15

    int-to-float v2, v2

    mul-float v2, v2, v28

    add-float v18, v2, v20

    .line 184
    new-instance v2, Lcom/vccorp/feed/util/frame/FrameItem;

    add-int/lit8 v10, v14, 0x1

    aget v3, v9, v8

    int-to-float v11, v3

    aget v3, v9, v15

    int-to-float v12, v3

    aget v3, v9, v7

    int-to-float v13, v3

    aget v3, v9, v29

    int-to-float v3, v3

    move-object v9, v2

    move v4, v14

    move v14, v3

    const/4 v3, 0x1

    move v15, v1

    move-object/from16 v19, v23

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v0

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v9 .. v24}, Lcom/vccorp/feed/util/frame/FrameItem;-><init>(IFFFFFFFF[I[I[I[IFF)V

    .line 189
    iget-object v0, v6, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v14, v4, 0x1

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_15
    return-void
.end method
