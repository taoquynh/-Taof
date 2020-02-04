.class public final Lbnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnu$b;,
        Lbnu$a;
    }
.end annotation


# static fields
.field public static final a:Lbmr;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/vcc/playercores/Format;


# instance fields
.field private A:J

.field private B:J

.field private C:Lbnu$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lbmq;

.field private I:[Lbmy;

.field private J:[Lbmy;

.field private K:Z

.field private final e:I

.field private final f:Lbnx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vcc/playercores/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbnu$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcar;

.field private final k:Lcar;

.field private final l:Lcar;

.field private final m:Lcba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcar;

.field private final o:[B

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbnz$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbnu$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lbmy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcar;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, L-$$Lambda$bnu$DQIe5ro5kT3QxgTl-ClGTnJZJmE;->INSTANCE:L-$$Lambda$bnu$DQIe5ro5kT3QxgTl-ClGTnJZJmE;

    sput-object v0, Lbnu;->a:Lbmr;

    const-string v0, "seig"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnu;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbnu;->c:[B

    const-string v0, "application/x-emsg"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v0, v2, v3}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vcc/playercores/Format;

    move-result-object v0

    sput-object v0, Lbnu;->d:Lcom/vcc/playercores/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbnu;-><init>(ILcba;)V

    return-void
.end method

.method public constructor <init>(ILcba;)V
    .locals 1
    .param p2    # Lcba;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lbnu;-><init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcba;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbnx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/playercores/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbnu;-><init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcba;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbnx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/playercores/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcba;",
            "Lbnx;",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbnu;-><init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/List;Lbmy;)V

    return-void
.end method

.method public constructor <init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/List;Lbmy;)V
    .locals 1
    .param p2    # Lcba;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbnx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/playercores/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lbmy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcba;",
            "Lbnx;",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;",
            "Lbmy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lbnu;->e:I

    iput-object p2, p0, Lbnu;->m:Lcba;

    iput-object p3, p0, Lbnu;->f:Lbnx;

    iput-object p4, p0, Lbnu;->h:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbnu;->g:Ljava/util/List;

    iput-object p6, p0, Lbnu;->r:Lbmy;

    new-instance p1, Lcar;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnu;->n:Lcar;

    new-instance p1, Lcar;

    sget-object p3, Lcap;->a:[B

    invoke-direct {p1, p3}, Lcar;-><init>([B)V

    iput-object p1, p0, Lbnu;->j:Lcar;

    new-instance p1, Lcar;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnu;->k:Lcar;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbnu;->l:Lcar;

    new-array p1, p2, [B

    iput-object p1, p0, Lbnu;->o:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbnu;->q:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbnu;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbnu;->A:J

    iput-wide p1, p0, Lbnu;->z:J

    iput-wide p1, p0, Lbnu;->B:J

    invoke-direct {p0}, Lbnu;->b()V

    return-void
.end method

.method private static a(Lbnu$b;IJILcar;I)I
    .locals 35

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Lcar;->c(I)V

    invoke-virtual/range {p5 .. p5}, Lcar;->p()I

    move-result v2

    invoke-static {v2}, Lbnz;->b(I)I

    move-result v2

    iget-object v4, v0, Lbnu$b;->c:Lbnx;

    iget-object v0, v0, Lbnu$b;->b:Lbod;

    iget-object v5, v0, Lbod;->a:Lboa;

    iget-object v6, v0, Lbod;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcar;->v()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v0, Lbod;->g:[J

    iget-wide v7, v0, Lbod;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lcar;->p()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Lboa;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcar;->v()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v13, v4, Lbnx;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    iget-object v13, v4, Lbnx;->i:[J

    aget-wide v14, v13, v7

    iget-wide v7, v4, Lbnx;->c:J

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcbf;->d(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    iget-object v7, v0, Lbod;->i:[I

    iget-object v8, v0, Lbod;->j:[I

    iget-object v13, v0, Lbod;->k:[J

    iget-object v3, v0, Lbod;->l:[Z

    move/from16 v20, v9

    iget v9, v4, Lbnx;->b:I

    move-object/from16 v21, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_9

    const/4 v9, 0x1

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iget-object v9, v0, Lbod;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move/from16 v28, v3

    iget-wide v3, v4, Lbnx;->c:J

    if-lez p1, :cond_a

    move-object/from16 v31, v13

    move-wide/from16 v29, v14

    iget-wide v13, v0, Lbod;->s:J

    goto :goto_7

    :cond_a
    move-object/from16 v31, v13

    move-wide/from16 v29, v14

    move-wide/from16 v13, p2

    :goto_7
    move/from16 v1, p6

    :goto_8
    if-ge v1, v9, :cond_12

    if-eqz v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcar;->v()I

    move-result v15

    goto :goto_9

    :cond_b
    iget v15, v5, Lboa;->b:I

    :goto_9
    if-eqz v11, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcar;->v()I

    move-result v16

    move/from16 v32, v10

    move/from16 v10, v16

    goto :goto_a

    :cond_c
    move/from16 v32, v10

    iget v10, v5, Lboa;->c:I

    :goto_a
    if-nez v1, :cond_d

    if-eqz v6, :cond_d

    move/from16 v33, v6

    move/from16 v16, v20

    goto :goto_b

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcar;->p()I

    move-result v16

    move/from16 v33, v6

    goto :goto_b

    :cond_e
    move/from16 v33, v6

    iget v6, v5, Lboa;->d:I

    move/from16 v16, v6

    :goto_b
    if-eqz v2, :cond_f

    invoke-virtual/range {p5 .. p5}, Lcar;->p()I

    move-result v6

    move-object/from16 v34, v5

    int-to-long v5, v6

    const-wide/16 v17, 0x3e8

    mul-long v5, v5, v17

    div-long/2addr v5, v3

    long-to-int v5, v5

    aput v5, v8, v1

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v34, v5

    const/4 v5, 0x0

    aput v5, v8, v1

    :goto_c
    const-wide/16 v24, 0x3e8

    move-wide/from16 v22, v13

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lcbf;->d(JJJ)J

    move-result-wide v17

    sub-long v17, v17, v29

    aput-wide v17, v31, v1

    aput v10, v7, v1

    shr-int/lit8 v6, v16, 0x10

    const/4 v10, 0x1

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    if-eqz v28, :cond_10

    if-nez v1, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    aput-boolean v6, v21, v1

    int-to-long v5, v15

    add-long/2addr v13, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v32

    move/from16 v6, v33

    move-object/from16 v5, v34

    goto :goto_8

    :cond_12
    iput-wide v13, v0, Lbod;->s:J

    return v9
.end method

.method private static a(Lcar;J)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lbmj;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcar;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v3

    invoke-static {v3}, Lbnz;->a(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcar;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->n()J

    move-result-wide v11

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcar;->n()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcar;->n()J

    move-result-wide v7

    :goto_0
    add-long v1, p1, v7

    move-wide v13, v1

    move-wide v1, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcar;->x()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcar;->x()J

    move-result-wide v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcbf;->d(JJJ)J

    move-result-wide v15

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcar;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcar;->i()I

    move-result v3

    new-array v9, v3, [I

    new-array v10, v3, [J

    new-array v7, v3, [J

    new-array v8, v3, [J

    const/4 v5, 0x0

    move-wide v5, v1

    move-wide/from16 v17, v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcar;->p()I

    move-result v2

    const/high16 v19, -0x80000000

    and-int v19, v2, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcar;->n()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v2, v2, v21

    aput v2, v9, v1

    aput-wide v13, v10, v1

    aput-wide v17, v8, v1

    add-long v17, v5, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v5, v17

    move-object v2, v7

    move-object v4, v8

    move-wide/from16 v7, v19

    move/from16 v22, v3

    move-object v3, v9

    move-object/from16 v23, v10

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcbf;->d(JJJ)J

    move-result-wide v5

    aget-wide v7, v4, v1

    sub-long v7, v5, v7

    aput-wide v7, v2, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcar;->d(I)V

    aget v8, v3, v1

    int-to-long v8, v8

    add-long/2addr v13, v8

    add-int/lit8 v1, v1, 0x1

    move-object v7, v2

    move-object v9, v3

    move-object v8, v4

    move/from16 v3, v22

    move-object/from16 v10, v23

    const/4 v4, 0x4

    move-wide/from16 v24, v5

    move-wide/from16 v5, v17

    move-wide/from16 v17, v24

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/vcc/playercores/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v7

    move-object v4, v8

    move-object v3, v9

    move-object/from16 v23, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbmj;

    move-object/from16 v5, v23

    invoke-direct {v1, v3, v5, v2, v4}, Lbmj;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lbnu$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lbnu$b;",
            ">;)",
            "Lbnu$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnu$b;

    iget v6, v5, Lbnu$b;->g:I

    iget-object v7, v5, Lbnu$b;->b:Lbod;

    iget v8, v7, Lbod;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lbod;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcar;Landroid/util/SparseArray;)Lbnu$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            "Landroid/util/SparseArray<",
            "Lbnu$b;",
            ">;)",
            "Lbnu$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    invoke-static {v0}, Lbnz;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-static {p1, v1}, Lbnu;->b(Landroid/util/SparseArray;I)Lbnu$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcar;->x()J

    move-result-wide v1

    iget-object v3, p1, Lbnu$b;->b:Lbod;

    iput-wide v1, v3, Lbod;->c:J

    iput-wide v1, v3, Lbod;->d:J

    :cond_1
    iget-object v1, p1, Lbnu$b;->d:Lboa;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcar;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lboa;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcar;->v()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lboa;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcar;->v()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lboa;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcar;->v()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lboa;->d:I

    :goto_3
    iget-object v0, p1, Lbnu$b;->b:Lbod;

    new-instance v1, Lboa;

    invoke-direct {v1, v2, v3, v4, p0}, Lboa;-><init>(IIII)V

    iput-object v1, v0, Lbod;->a:Lboa;

    return-object p1
.end method

.method private a(Landroid/util/SparseArray;I)Lboa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lboa;",
            ">;I)",
            "Lboa;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lboa;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboa;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lcom/vcc/playercores/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbnz$b;",
            ">;)",
            "Lcom/vcc/playercores/drm/DrmInitData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnz$b;

    iget v5, v4, Lbnz;->aU:I

    sget v6, Lbnz;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lbnz$b;->aV:Lcar;

    iget-object v4, v4, Lcar;->a:[B

    invoke-static {v4}, Lbnw;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/vcc/playercores/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/vcc/playercores/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz$a;

    iget-wide v0, v0, Lbnz$a;->aV:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz$a;

    invoke-direct {p0, v0}, Lbnu;->a(Lbnz$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbnu;->b()V

    return-void
.end method

.method private static a(Lbny;Lcar;Lbod;)V
    .locals 7

    iget p0, p0, Lbny;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    invoke-virtual {p1}, Lcar;->p()I

    move-result v1

    invoke-static {v1}, Lbnz;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcar;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lcar;->h()I

    move-result v0

    invoke-virtual {p1}, Lcar;->v()I

    move-result v1

    iget v3, p2, Lbod;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lbod;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lcar;->h()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lbod;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Lbod;->a(I)V

    return-void

    :cond_5
    new-instance p0, Lcom/vcc/playercores/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lbod;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lbnz$a;)V
    .locals 2

    iget v0, p1, Lbnz;->aU:I

    sget v1, Lbnz;->B:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lbnu;->b(Lbnz$a;)V

    goto :goto_0

    :cond_0
    sget v1, Lbnz;->K:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lbnu;->c(Lbnz$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz$a;

    invoke-virtual {v0, p1}, Lbnz$a;->a(Lbnz$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lbnz$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnz$a;",
            "Landroid/util/SparseArray<",
            "Lbnu$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lbnz$a;->aX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbnz$a;->aX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnz$a;

    iget v3, v2, Lbnz;->aU:I

    sget v4, Lbnz;->L:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lbnu;->b(Lbnz$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lbnz$a;Lbnu$b;JI)V
    .locals 10

    iget-object p0, p0, Lbnz$a;->aW:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnz$b;

    iget v6, v5, Lbnz;->aU:I

    sget v7, Lbnz;->z:I

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lbnz$b;->aV:Lcar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcar;->c(I)V

    invoke-virtual {v5}, Lcar;->v()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lbnu$b;->g:I

    iput v1, p1, Lbnu$b;->f:I

    iput v1, p1, Lbnu$b;->e:I

    iget-object v2, p1, Lbnu$b;->b:Lbod;

    invoke-virtual {v2, v3, v4}, Lbod;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnz$b;

    iget v4, v2, Lbnz;->aU:I

    sget v5, Lbnz;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    iget-object v7, v2, Lbnz$b;->aV:Lcar;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lbnu;->a(Lbnu$b;IJILcar;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lbnz$b;J)V
    .locals 2

    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnz$a;

    invoke-virtual {p2, p1}, Lbnz$a;->a(Lbnz$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lbnz;->aU:I

    sget v1, Lbnz;->A:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lbnz$b;->aV:Lcar;

    invoke-static {p1, p2, p3}, Lbnu;->a(Lcar;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lbnu;->B:J

    iget-object p2, p0, Lbnu;->H:Lbmq;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lbmw;

    invoke-interface {p2, p1}, Lbmq;->a(Lbmw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnu;->K:Z

    goto :goto_0

    :cond_1
    sget p2, Lbnz;->aF:I

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lbnz$b;->aV:Lcar;

    invoke-direct {p0, p1}, Lbnu;->a(Lcar;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcar;)V
    .locals 12

    iget-object v0, p0, Lbnu;->I:[Lbmy;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    invoke-virtual {p1}, Lcar;->b()I

    move-result v8

    invoke-virtual {p1}, Lcar;->A()Ljava/lang/String;

    invoke-virtual {p1}, Lcar;->A()Ljava/lang/String;

    invoke-virtual {p1}, Lcar;->n()J

    move-result-wide v5

    invoke-virtual {p1}, Lcar;->n()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcbf;->d(JJJ)J

    move-result-wide v1

    iget-object v3, p0, Lbnu;->I:[Lbmy;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    invoke-interface {v7, p1, v8}, Lbmy;->a(Lcar;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lbnu;->B:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    iget-object p1, p0, Lbnu;->m:Lcba;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v4}, Lcba;->e(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    :goto_1
    iget-object p1, p0, Lbnu;->I:[Lbmy;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    invoke-interface/range {v1 .. v7}, Lbmy;->a(JIIILbmy$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lbnu;->q:Ljava/util/ArrayDeque;

    new-instance v0, Lbnu$a;

    invoke-direct {v0, v1, v2, v8}, Lbnu$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lbnu;->y:I

    add-int/2addr p1, v8

    iput p1, p0, Lbnu;->y:I

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Lcar;ILbod;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result p1

    invoke-static {p1}, Lbnz;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcar;->v()I

    move-result v1

    iget v2, p2, Lbod;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lbod;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcar;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lbod;->a(I)V

    invoke-virtual {p2, p0}, Lbod;->a(Lcar;)V

    return-void

    :cond_1
    new-instance p0, Lcom/vcc/playercores/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lbod;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcar;Lbod;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-static {v1}, Lbnz;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcar;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lbnz;->a(I)I

    move-result v0

    iget-wide v1, p1, Lbod;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcar;->n()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcar;->x()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lbod;->d:J

    return-void

    :cond_2
    new-instance p0, Lcom/vcc/playercores/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcar;Lbod;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcar;->a([BII)V

    sget-object v1, Lbnu;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, Lbnu;->a(Lcar;ILbod;)V

    return-void
.end method

.method private static a(Lcar;Lcar;Ljava/lang/String;Lbod;)V
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    sget v3, Lbnu;->b:I

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lbnz;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lcar;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcar;->p()I

    move-result p0

    if-ne p0, v3, :cond_a

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    invoke-virtual {p1}, Lcar;->p()I

    move-result p0

    invoke-virtual {p1}, Lcar;->p()I

    move-result v0

    sget v1, Lbnu;->b:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lbnz;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {p1}, Lcar;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    invoke-virtual {p1, v2}, Lcar;->d(I)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcar;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    invoke-virtual {p1, v3}, Lcar;->d(I)V

    invoke-virtual {p1}, Lcar;->h()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    invoke-virtual {p1}, Lcar;->h()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcar;->h()I

    move-result v7

    const/16 p0, 0x10

    new-array v8, p0, [B

    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcar;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    invoke-virtual {p1}, Lcar;->h()I

    move-result p0

    new-array v1, p0, [B

    invoke-virtual {p1, v1, v0, p0}, Lcar;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    :goto_2
    iput-boolean v3, p3, Lbod;->m:Z

    new-instance p0, Lbny;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lbny;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lbod;->o:Lbny;

    return-void

    :cond_9
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lbnz;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->aF:I

    if-ne p0, v0, :cond_0

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

.method private static b(Lcar;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lboa;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    invoke-virtual {p0}, Lcar;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcar;->v()I

    move-result v2

    invoke-virtual {p0}, Lcar;->v()I

    move-result v3

    invoke-virtual {p0}, Lcar;->p()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lboa;

    invoke-direct {v4, v1, v2, v3, p0}, Lboa;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;I)Lbnu$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lbnu$b;",
            ">;I)",
            "Lbnu$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbnu$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbnu;->s:I

    iput v0, p0, Lbnu;->v:I

    return-void
.end method

.method private b(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lbnu;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnu;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu$a;

    iget v1, p0, Lbnu;->y:I

    iget v2, v0, Lbnu$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbnu;->y:I

    iget-wide v1, v0, Lbnu$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lbnu;->m:Lcba;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcba;->e(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lbnu;->I:[Lbmy;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    iget v7, v0, Lbnu$a;->b:I

    iget v8, p0, Lbnu;->y:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lbmy;->a(JIIILbmy$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lbnz$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbnu;->f:Lbnx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lbzz;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lbnu;->h:Lcom/vcc/playercores/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lbnz$a;->aW:Ljava/util/List;

    invoke-static {v2}, Lbnu;->a(Ljava/util/List;)Lcom/vcc/playercores/drm/DrmInitData;

    move-result-object v2

    :goto_1
    sget v5, Lbnz;->M:I

    invoke-virtual {v1, v5}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lbnz$a;->aW:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    iget-object v7, v5, Lbnz$a;->aW:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnz$b;

    iget v9, v7, Lbnz;->aU:I

    sget v10, Lbnz;->y:I

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lbnz$b;->aV:Lcar;

    invoke-static {v7}, Lbnu;->b(Lcar;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lboa;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v10, Lbnz;->N:I

    if-ne v9, v10, :cond_3

    iget-object v7, v7, Lbnz$b;->aV:Lcar;

    invoke-static {v7}, Lbnu;->c(Lcar;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lbnz$a;->aX:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    iget-object v5, v1, Lbnz$a;->aX:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnz$a;

    iget v6, v5, Lbnz;->aU:I

    sget v7, Lbnz;->D:I

    if-ne v6, v7, :cond_6

    sget v6, Lbnz;->C:I

    invoke-virtual {v1, v6}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v6

    iget v7, v0, Lbnu;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lbnr;->a(Lbnz$a;Lbnz$b;JLcom/vcc/playercores/drm/DrmInitData;ZZ)Lbnx;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Lbnx;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v3, v1, :cond_9

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    new-instance v4, Lbnu$b;

    iget-object v5, v0, Lbnu;->H:Lbmq;

    iget v6, v2, Lbnx;->b:I

    invoke-interface {v5, v3, v6}, Lbmq;->a(II)Lbmy;

    move-result-object v5

    invoke-direct {v4, v5}, Lbnu$b;-><init>(Lbmy;)V

    iget v5, v2, Lbnx;->a:I

    invoke-direct {v0, v12, v5}, Lbnu;->a(Landroid/util/SparseArray;I)Lboa;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lbnu$b;->a(Lbnx;Lboa;)V

    iget-object v5, v0, Lbnu;->i:Landroid/util/SparseArray;

    iget v6, v2, Lbnx;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lbnu;->A:J

    iget-wide v6, v2, Lbnx;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lbnu;->A:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-direct/range {p0 .. p0}, Lbnu;->c()V

    iget-object v1, v0, Lbnu;->H:Lbmq;

    invoke-interface {v1}, Lbmq;->a()V

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lbzz;->b(Z)V

    :goto_9
    if-ge v3, v1, :cond_c

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    iget-object v4, v0, Lbnu;->i:Landroid/util/SparseArray;

    iget v5, v2, Lbnx;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnu$b;

    iget v5, v2, Lbnx;->a:I

    invoke-direct {v0, v12, v5}, Lbnu;->a(Landroid/util/SparseArray;I)Lboa;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lbnu$b;->a(Lbnx;Lboa;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static b(Lbnz$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnz$a;",
            "Landroid/util/SparseArray<",
            "Lbnu$b;",
            ">;I[B)V"
        }
    .end annotation

    sget v0, Lbnz;->x:I

    invoke-virtual {p0, v0}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v0

    iget-object v0, v0, Lbnz$b;->aV:Lcar;

    invoke-static {v0, p1}, Lbnu;->a(Lcar;Landroid/util/SparseArray;)Lbnu$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbnu$b;->b:Lbod;

    iget-wide v1, v0, Lbod;->s:J

    invoke-virtual {p1}, Lbnu$b;->a()V

    sget v3, Lbnz;->w:I

    invoke-virtual {p0, v3}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    sget v1, Lbnz;->w:I

    invoke-virtual {p0, v1}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v1

    iget-object v1, v1, Lbnz$b;->aV:Lcar;

    invoke-static {v1}, Lbnu;->d(Lcar;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lbnu;->a(Lbnz$a;Lbnu$b;JI)V

    iget-object p1, p1, Lbnu$b;->c:Lbnx;

    iget-object p2, v0, Lbod;->a:Lboa;

    iget p2, p2, Lboa;->a:I

    invoke-virtual {p1, p2}, Lbnx;->a(I)Lbny;

    move-result-object p1

    sget p2, Lbnz;->ac:I

    invoke-virtual {p0, p2}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lbnz$b;->aV:Lcar;

    invoke-static {p1, p2, v0}, Lbnu;->a(Lbny;Lcar;Lbod;)V

    :cond_2
    sget p2, Lbnz;->ad:I

    invoke-virtual {p0, p2}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lbnz$b;->aV:Lcar;

    invoke-static {p2, v0}, Lbnu;->a(Lcar;Lbod;)V

    :cond_3
    sget p2, Lbnz;->ah:I

    invoke-virtual {p0, p2}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lbnz$b;->aV:Lcar;

    invoke-static {p2, v0}, Lbnu;->b(Lcar;Lbod;)V

    :cond_4
    sget p2, Lbnz;->ae:I

    invoke-virtual {p0, p2}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object p2

    sget v1, Lbnz;->af:I

    invoke-virtual {p0, v1}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lbnz$b;->aV:Lcar;

    iget-object v1, v1, Lbnz$b;->aV:Lcar;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbny;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lbnu;->a(Lcar;Lcar;Ljava/lang/String;Lbod;)V

    :cond_6
    iget-object p1, p0, Lbnz$a;->aW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lbnz$a;->aW:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnz$b;

    iget v2, v1, Lbnz;->aU:I

    sget v3, Lbnz;->ag:I

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lbnz$b;->aV:Lcar;

    invoke-static {v1, v0, p3}, Lbnu;->a(Lcar;Lbod;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcar;Lbod;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbnu;->a(Lcar;ILbod;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lbnz;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->P:I

    if-ne p0, v0, :cond_0

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

.method private b(Lbmp;)Z
    .locals 8

    iget v0, p0, Lbnu;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnu;->n:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-interface {p1, v0, v1, v3, v2}, Lbmp;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput v3, p0, Lbnu;->v:I

    iget-object v0, p0, Lbnu;->n:Lcar;

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v0, p0, Lbnu;->n:Lcar;

    invoke-virtual {v0}, Lcar;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lbnu;->u:J

    iget-object v0, p0, Lbnu;->n:Lcar;

    invoke-virtual {v0}, Lcar;->p()I

    move-result v0

    iput v0, p0, Lbnu;->t:I

    :cond_1
    iget-wide v4, p0, Lbnu;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnu;->n:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-interface {p1, v0, v3, v3}, Lbmp;->b([BII)V

    iget v0, p0, Lbnu;->v:I

    add-int/2addr v0, v3

    iput v0, p0, Lbnu;->v:I

    iget-object v0, p0, Lbnu;->n:Lcar;

    invoke-virtual {v0}, Lcar;->x()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lbnu;->u:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz$a;

    iget-wide v4, v0, Lbnz$a;->aV:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lbnu;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lbnu;->u:J

    iget v0, p0, Lbnu;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v4

    iget v0, p0, Lbnu;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lbnu;->t:I

    sget v6, Lbnz;->K:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    iget-object v7, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnu$b;

    iget-object v7, v7, Lbnu$b;->b:Lbod;

    iput-wide v4, v7, Lbod;->b:J

    iput-wide v4, v7, Lbod;->d:J

    iput-wide v4, v7, Lbod;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lbnu;->t:I

    sget v6, Lbnz;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    iput-object v7, p0, Lbnu;->C:Lbnu$b;

    iget-wide v0, p0, Lbnu;->u:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbnu;->x:J

    iget-boolean p1, p0, Lbnu;->K:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lbnu;->H:Lbmq;

    new-instance v0, Lbmw$b;

    iget-wide v6, p0, Lbnu;->A:J

    invoke-direct {v0, v6, v7, v4, v5}, Lbmw$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lbmq;->a(Lbmw;)V

    iput-boolean v2, p0, Lbnu;->K:Z

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Lbnu;->s:I

    return v2

    :cond_7
    invoke-static {v0}, Lbnu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    iget-wide v3, p0, Lbnu;->u:J

    add-long/2addr v0, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v0, v3

    iget-object p1, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lbnz$a;

    iget v4, p0, Lbnu;->t:I

    invoke-direct {v3, v4, v0, v1}, Lbnz$a;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, p0, Lbnu;->u:J

    iget p1, p0, Lbnu;->v:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lbnu;->a(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lbnu;->b()V

    goto :goto_4

    :cond_9
    iget p1, p0, Lbnu;->t:I

    invoke-static {p1}, Lbnu;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    iget p1, p0, Lbnu;->v:I

    if-ne p1, v3, :cond_b

    iget-wide v6, p0, Lbnu;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    new-instance p1, Lcar;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnu;->w:Lcar;

    iget-object p1, p0, Lbnu;->n:Lcar;

    iget-object p1, p1, Lcar;->a:[B

    iget-object v0, p0, Lbnu;->w:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v0, p0, Lbnu;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    iput-object v7, p0, Lbnu;->w:Lcar;

    :goto_3
    iput v2, p0, Lbnu;->s:I

    :goto_4
    return v2

    :cond_d
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcar;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    invoke-static {v0}, Lbnz;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcar;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcar;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lbnu;->I:[Lbmy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lbmy;

    iput-object v0, p0, Lbnu;->I:[Lbmy;

    iget-object v0, p0, Lbnu;->r:Lbmy;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbnu;->I:[Lbmy;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lbnu;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbnu;->I:[Lbmy;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lbnu;->H:Lbmq;

    iget-object v7, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lbmq;->a(II)Lbmy;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    :cond_1
    iget-object v3, p0, Lbnu;->I:[Lbmy;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmy;

    iput-object v0, p0, Lbnu;->I:[Lbmy;

    iget-object v0, p0, Lbnu;->I:[Lbmy;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lbnu;->d:Lcom/vcc/playercores/Format;

    invoke-interface {v5, v6}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbnu;->J:[Lbmy;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbnu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbmy;

    iput-object v0, p0, Lbnu;->J:[Lbmy;

    :goto_2
    iget-object v0, p0, Lbnu;->J:[Lbmy;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lbnu;->H:Lbmq;

    iget-object v3, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iget-object v3, p0, Lbnu;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/Format;

    invoke-interface {v0, v3}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iget-object v3, p0, Lbnu;->J:[Lbmy;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private c(Lbmp;)V
    .locals 3

    iget-wide v0, p0, Lbnu;->u:J

    long-to-int v0, v0

    iget v1, p0, Lbnu;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbnu;->w:Lcar;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcar;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lbmp;->b([BII)V

    new-instance v0, Lbnz$b;

    iget v1, p0, Lbnu;->t:I

    iget-object v2, p0, Lbnu;->w:Lcar;

    invoke-direct {v0, v1, v2}, Lbnz$b;-><init>(ILcar;)V

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lbnu;->a(Lbnz$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lbmp;->b(I)V

    :goto_0
    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbnu;->a(J)V

    return-void
.end method

.method private c(Lbnz$a;)V
    .locals 7

    iget-object v0, p0, Lbnu;->i:Landroid/util/SparseArray;

    iget v1, p0, Lbnu;->e:I

    iget-object v2, p0, Lbnu;->o:[B

    invoke-static {p1, v0, v1, v2}, Lbnu;->a(Lbnz$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Lbnu;->h:Lcom/vcc/playercores/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbnz$a;->aW:Ljava/util/List;

    invoke-static {p1}, Lbnu;->a(Ljava/util/List;)Lcom/vcc/playercores/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnu$b;

    invoke-virtual {v3, p1}, Lbnu$b;->a(Lcom/vcc/playercores/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lbnu;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnu$b;

    iget-wide v5, p0, Lbnu;->z:J

    invoke-virtual {v1, v5, v6}, Lbnu$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lbnu;->z:J

    :cond_3
    return-void
.end method

.method private static d(Lcar;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    invoke-static {v0}, Lbnz;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcar;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcar;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lbmp;)V
    .locals 8

    iget-object v0, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnu$b;

    iget-object v5, v5, Lbnu$b;->b:Lbod;

    iget-boolean v6, v5, Lbod;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lbod;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnu$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lbnu;->s:I

    return-void

    :cond_2
    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lbmp;->b(I)V

    iget-object v0, v1, Lbnu$b;->b:Lbod;

    invoke-virtual {v0, p1}, Lbod;->a(Lbmp;)V

    return-void

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic d()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbnu;

    invoke-direct {v1}, Lbnu;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lbmp;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbnu;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Lbnu;->C:Lbnu$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lbnu;->a(Landroid/util/SparseArray;)Lbnu$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lbnu;->x:J

    invoke-interface/range {p1 .. p1}, Lbmp;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lbmp;->b(I)V

    invoke-direct/range {p0 .. p0}, Lbnu;->b()V

    return v7

    :cond_0
    new-instance v1, Lcom/vcc/playercores/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, v2, Lbnu$b;->b:Lbod;

    iget-object v8, v8, Lbod;->g:[J

    iget v9, v2, Lbnu$b;->g:I

    aget-wide v9, v8, v9

    invoke-interface/range {p1 .. p1}, Lbmp;->c()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v1, v8}, Lbmp;->b(I)V

    iput-object v2, v0, Lbnu;->C:Lbnu$b;

    :cond_3
    iget-object v2, v0, Lbnu;->C:Lbnu$b;

    iget-object v8, v2, Lbnu$b;->b:Lbod;

    iget-object v8, v8, Lbod;->i:[I

    iget v9, v2, Lbnu$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lbnu;->D:I

    iget v8, v2, Lbnu$b;->h:I

    if-ge v9, v8, :cond_5

    iget v2, v0, Lbnu;->D:I

    invoke-interface {v1, v2}, Lbmp;->b(I)V

    iget-object v1, v0, Lbnu;->C:Lbnu$b;

    invoke-static {v1}, Lbnu$b;->a(Lbnu$b;)V

    iget-object v1, v0, Lbnu;->C:Lbnu$b;

    invoke-virtual {v1}, Lbnu$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lbnu;->C:Lbnu$b;

    :cond_4
    iput v4, v0, Lbnu;->s:I

    return v6

    :cond_5
    iget-object v2, v2, Lbnu$b;->c:Lbnx;

    iget v2, v2, Lbnx;->g:I

    if-ne v2, v6, :cond_6

    iget v2, v0, Lbnu;->D:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lbnu;->D:I

    invoke-interface {v1, v8}, Lbmp;->b(I)V

    :cond_6
    iget-object v2, v0, Lbnu;->C:Lbnu$b;

    invoke-virtual {v2}, Lbnu$b;->c()I

    move-result v2

    iput v2, v0, Lbnu;->E:I

    iget v2, v0, Lbnu;->D:I

    iget v8, v0, Lbnu;->E:I

    add-int/2addr v2, v8

    iput v2, v0, Lbnu;->D:I

    iput v5, v0, Lbnu;->s:I

    iput v7, v0, Lbnu;->F:I

    :cond_7
    iget-object v2, v0, Lbnu;->C:Lbnu$b;

    iget-object v8, v2, Lbnu$b;->b:Lbod;

    iget-object v9, v2, Lbnu$b;->c:Lbnx;

    iget-object v10, v2, Lbnu$b;->a:Lbmy;

    iget v2, v2, Lbnu$b;->e:I

    invoke-virtual {v8, v2}, Lbod;->b(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    iget-object v13, v0, Lbnu;->m:Lcba;

    if-eqz v13, :cond_8

    invoke-virtual {v13, v11, v12}, Lcba;->e(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    iget v11, v9, Lbnx;->j:I

    if-eqz v11, :cond_c

    iget-object v12, v0, Lbnu;->k:Lcar;

    iget-object v12, v12, Lcar;->a:[B

    aput-byte v7, v12, v7

    aput-byte v7, v12, v6

    const/4 v13, 0x2

    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_0
    iget v4, v0, Lbnu;->E:I

    iget v3, v0, Lbnu;->D:I

    if-ge v4, v3, :cond_d

    iget v3, v0, Lbnu;->F:I

    if-nez v3, :cond_a

    invoke-interface {v1, v12, v11, v13}, Lbmp;->b([BII)V

    iget-object v3, v0, Lbnu;->k:Lcar;

    invoke-virtual {v3, v7}, Lcar;->c(I)V

    iget-object v3, v0, Lbnu;->k:Lcar;

    invoke-virtual {v3}, Lcar;->v()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Lbnu;->F:I

    iget-object v3, v0, Lbnu;->j:Lcar;

    invoke-virtual {v3, v7}, Lcar;->c(I)V

    iget-object v3, v0, Lbnu;->j:Lcar;

    invoke-interface {v10, v3, v5}, Lbmy;->a(Lcar;I)V

    iget-object v3, v0, Lbnu;->k:Lcar;

    invoke-interface {v10, v3, v6}, Lbmy;->a(Lcar;I)V

    iget-object v3, v0, Lbnu;->J:[Lbmy;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Lbnx;->f:Lcom/vcc/playercores/Format;

    iget-object v3, v3, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    aget-byte v4, v12, v5

    invoke-static {v3, v4}, Lcap;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lbnu;->G:Z

    iget v3, v0, Lbnu;->E:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lbnu;->E:I

    iget v3, v0, Lbnu;->D:I

    add-int/2addr v3, v11

    iput v3, v0, Lbnu;->D:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    iget-boolean v4, v0, Lbnu;->G:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lbnu;->l:Lcar;

    invoke-virtual {v4, v3}, Lcar;->a(I)V

    iget-object v3, v0, Lbnu;->l:Lcar;

    iget-object v3, v3, Lcar;->a:[B

    iget v4, v0, Lbnu;->F:I

    invoke-interface {v1, v3, v7, v4}, Lbmp;->b([BII)V

    iget-object v3, v0, Lbnu;->l:Lcar;

    iget v4, v0, Lbnu;->F:I

    invoke-interface {v10, v3, v4}, Lbmy;->a(Lcar;I)V

    iget v3, v0, Lbnu;->F:I

    iget-object v4, v0, Lbnu;->l:Lcar;

    iget-object v5, v4, Lcar;->a:[B

    invoke-virtual {v4}, Lcar;->c()I

    move-result v4

    invoke-static {v5, v4}, Lcap;->a([BI)I

    move-result v4

    iget-object v5, v0, Lbnu;->l:Lcar;

    iget-object v6, v9, Lbnx;->f:Lcom/vcc/playercores/Format;

    iget-object v6, v6, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcar;->c(I)V

    iget-object v5, v0, Lbnu;->l:Lcar;

    invoke-virtual {v5, v4}, Lcar;->b(I)V

    iget-object v4, v0, Lbnu;->l:Lcar;

    iget-object v5, v0, Lbnu;->J:[Lbmy;

    invoke-static {v14, v15, v4, v5}, Lbwc;->a(JLcar;[Lbmy;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lbmy;->a(Lbmp;IZ)I

    move-result v3

    :goto_2
    iget v4, v0, Lbnu;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lbnu;->E:I

    iget v4, v0, Lbnu;->F:I

    sub-int/2addr v4, v3

    iput v4, v0, Lbnu;->F:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_3
    iget v3, v0, Lbnu;->E:I

    iget v4, v0, Lbnu;->D:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v10, v1, v4, v3}, Lbmy;->a(Lbmp;IZ)I

    move-result v4

    iget v5, v0, Lbnu;->E:I

    add-int/2addr v5, v4

    iput v5, v0, Lbnu;->E:I

    goto :goto_3

    :cond_d
    iget-object v1, v8, Lbod;->l:[Z

    aget-boolean v1, v1, v2

    iget-object v2, v0, Lbnu;->C:Lbnu$b;

    invoke-static {v2}, Lbnu$b;->b(Lbnu$b;)Lbny;

    move-result-object v2

    if-eqz v2, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v3, v2, Lbny;->c:Lbmy$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_e
    move v13, v1

    const/16 v16, 0x0

    :goto_4
    iget v1, v0, Lbnu;->D:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lbmy;->a(JIIILbmy$a;)V

    invoke-direct {v0, v3, v4}, Lbnu;->b(J)V

    iget-object v1, v0, Lbnu;->C:Lbnu$b;

    invoke-virtual {v1}, Lbnu$b;->b()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Lbnu;->C:Lbnu$b;

    :cond_f
    const/4 v1, 0x3

    iput v1, v0, Lbnu;->s:I

    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$DQIe5ro5kT3QxgTl-ClGTnJZJmE()[Lbmo;
    .locals 1

    invoke-static {}, Lbnu;->d()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lbnu;->s:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lbnu;->e(Lbmp;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lbnu;->d(Lbmp;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lbnu;->c(Lbmp;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lbnu;->b(Lbmp;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnu$b;

    invoke-virtual {v1}, Lbnu$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnu;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lbnu;->y:I

    iput-wide p3, p0, Lbnu;->z:J

    iget-object p1, p0, Lbnu;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lbnu;->b()V

    return-void
.end method

.method public a(Lbmq;)V
    .locals 3

    iput-object p1, p0, Lbnu;->H:Lbmq;

    iget-object v0, p0, Lbnu;->f:Lbnx;

    if-eqz v0, :cond_0

    new-instance v1, Lbnu$b;

    iget v0, v0, Lbnx;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    invoke-direct {v1, p1}, Lbnu$b;-><init>(Lbmy;)V

    iget-object p1, p0, Lbnu;->f:Lbnx;

    new-instance v0, Lboa;

    invoke-direct {v0, v2, v2, v2, v2}, Lboa;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lbnu$b;->a(Lbnx;Lboa;)V

    iget-object p1, p0, Lbnu;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lbnu;->c()V

    iget-object p1, p0, Lbnu;->H:Lbmq;

    invoke-interface {p1}, Lbmq;->a()V

    :cond_0
    return-void
.end method

.method public a(Lbmp;)Z
    .locals 0

    invoke-static {p1}, Lboc;->a(Lbmp;)Z

    move-result p1

    return p1
.end method

.method public f_()V
    .locals 0

    return-void
.end method
