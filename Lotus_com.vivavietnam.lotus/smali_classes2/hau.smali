.class public final Lhau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhau$b;,
        Lhau$a;
    }
.end annotation


# static fields
.field public static final a:Lgzq;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lgzp;

.field private F:Lgzw;

.field private G:[Lgzw;

.field private H:Z

.field private final d:I

.field private final e:Lhbb;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhau$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhkj;

.field private final h:Lhkj;

.field private final i:Lhkj;

.field private final j:Lhkj;

.field private final k:Lhkj;

.field private final l:Lhkr;

.field private final m:Lhkj;

.field private final n:[B

.field private final o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lhap$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhau$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lhkj;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:Lhau$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lhav;

    invoke-direct {v0}, Lhav;-><init>()V

    sput-object v0, Lhau;->a:Lgzq;

    const-string v0, "seig"

    .line 112
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhau;->b:I

    const/16 v0, 0x10

    .line 113
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhau;->c:[B

    return-void

    nop

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

    .line 171
    invoke-direct {p0, v0}, Lhau;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lhau;-><init>(ILhkr;)V

    return-void
.end method

.method public constructor <init>(ILhkr;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lhau;-><init>(ILhkr;Lhbb;)V

    return-void
.end method

.method public constructor <init>(ILhkr;Lhbb;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 197
    iput p1, p0, Lhau;->d:I

    .line 198
    iput-object p2, p0, Lhau;->l:Lhkr;

    .line 199
    iput-object p3, p0, Lhau;->e:Lhbb;

    .line 200
    new-instance p1, Lhkj;

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhau;->m:Lhkj;

    .line 201
    new-instance p1, Lhkj;

    sget-object p2, Lhkh;->a:[B

    invoke-direct {p1, p2}, Lhkj;-><init>([B)V

    iput-object p1, p0, Lhau;->g:Lhkj;

    .line 202
    new-instance p1, Lhkj;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhau;->h:Lhkj;

    .line 203
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhau;->i:Lhkj;

    .line 204
    new-instance p1, Lhkj;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhau;->j:Lhkj;

    .line 205
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhau;->k:Lhkj;

    .line 206
    new-array p1, v0, [B

    iput-object p1, p0, Lhau;->n:[B

    .line 207
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhau;->o:Ljava/util/Stack;

    .line 208
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhau;->p:Ljava/util/LinkedList;

    .line 209
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhau;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    iput-wide p1, p0, Lhau;->x:J

    .line 211
    iput-wide p1, p0, Lhau;->y:J

    .line 212
    invoke-direct {p0}, Lhau;->a()V

    return-void
.end method

.method private a(Lhau$b;)I
    .locals 7

    .line 1225
    iget-object v0, p1, Lhau$b;->a:Lhbd;

    .line 1226
    iget-object v1, v0, Lhbd;->a:Lhar;

    iget v1, v1, Lhar;->a:I

    .line 1227
    iget-object v2, v0, Lhbd;->o:Lhbc;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lhbd;->o:Lhbc;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lhau$b;->c:Lhbb;

    .line 1229
    invoke-virtual {v2, v1}, Lhbb;->a(I)Lhbc;

    move-result-object v1

    .line 1233
    :goto_0
    iget v2, v1, Lhbc;->d:I

    if-eqz v2, :cond_1

    .line 1234
    iget-object v2, v0, Lhbd;->q:Lhkj;

    .line 1235
    iget v1, v1, Lhbc;->d:I

    goto :goto_1

    .line 1238
    :cond_1
    iget-object v1, v1, Lhbc;->e:[B

    .line 1239
    iget-object v2, p0, Lhau;->k:Lhkj;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lhkj;->a([BI)V

    .line 1240
    iget-object v2, p0, Lhau;->k:Lhkj;

    .line 1241
    array-length v1, v1

    .line 1244
    :goto_1
    iget-object v3, v0, Lhbd;->n:[Z

    iget v4, p1, Lhau$b;->e:I

    aget-boolean v3, v3, v4

    .line 1248
    iget-object v4, p0, Lhau;->j:Lhkj;

    iget-object v4, v4, Lhkj;->a:[B

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v6, 0x80

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1249
    iget-object v4, p0, Lhau;->j:Lhkj;

    invoke-virtual {v4, v5}, Lhkj;->c(I)V

    .line 1250
    iget-object p1, p1, Lhau$b;->b:Lgzw;

    .line 1251
    iget-object v4, p0, Lhau;->j:Lhkj;

    const/4 v5, 0x1

    invoke-interface {p1, v4, v5}, Lgzw;->a(Lhkj;I)V

    .line 1253
    invoke-interface {p1, v2, v1}, Lgzw;->a(Lhkj;I)V

    if-nez v3, :cond_3

    add-int/2addr v1, v5

    return v1

    .line 1259
    :cond_3
    iget-object v0, v0, Lhbd;->q:Lhkj;

    .line 1260
    invoke-virtual {v0}, Lhkj;->h()I

    move-result v2

    const/4 v3, -0x2

    .line 1261
    invoke-virtual {v0, v3}, Lhkj;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1263
    invoke-interface {p1, v0, v2}, Lgzw;->a(Lhkj;I)V

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    return v1
.end method

.method private static a(Lhau$b;IJILhkj;I)I
    .locals 35

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    .line 770
    invoke-virtual {v3, v2}, Lhkj;->c(I)V

    .line 771
    invoke-virtual/range {p5 .. p5}, Lhkj;->n()I

    move-result v2

    .line 772
    invoke-static {v2}, Lhap;->b(I)I

    move-result v2

    .line 774
    iget-object v4, v0, Lhau$b;->c:Lhbb;

    .line 775
    iget-object v0, v0, Lhau$b;->a:Lhbd;

    .line 776
    iget-object v5, v0, Lhbd;->a:Lhar;

    .line 778
    iget-object v6, v0, Lhbd;->h:[I

    invoke-virtual/range {p5 .. p5}, Lhkj;->t()I

    move-result v7

    aput v7, v6, p1

    .line 779
    iget-object v6, v0, Lhbd;->g:[J

    iget-wide v7, v0, Lhbd;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    .line 781
    iget-object v6, v0, Lhbd;->g:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lhkj;->n()I

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

    .line 785
    :goto_0
    iget v9, v5, Lhar;->d:I

    if-eqz v6, :cond_2

    .line 787
    invoke-virtual/range {p5 .. p5}, Lhkj;->t()I

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

    .line 802
    :goto_4
    iget-object v13, v4, Lhbb;->h:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v4, Lhbb;->h:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v4, Lhbb;->h:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 804
    iget-object v13, v4, Lhbb;->i:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v4, Lhbb;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lhku;->b(JJJ)J

    move-result-wide v14

    .line 807
    :cond_7
    iget-object v7, v0, Lhbd;->i:[I

    .line 808
    iget-object v8, v0, Lhbd;->j:[I

    .line 809
    iget-object v13, v0, Lhbd;->k:[J

    .line 810
    iget-object v3, v0, Lhbd;->l:[Z

    move/from16 v20, v9

    .line 812
    iget v9, v4, Lhbb;->b:I

    move-object/from16 v21, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_8

    const/4 v9, 0x1

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 815
    :goto_5
    iget-object v9, v0, Lhbd;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move/from16 v28, v3

    .line 816
    iget-wide v3, v4, Lhbb;->c:J

    if-lez p1, :cond_9

    move-object/from16 v31, v13

    move-wide/from16 v29, v14

    .line 817
    iget-wide v13, v0, Lhbd;->s:J

    goto :goto_6

    :cond_9
    move-object/from16 v31, v13

    move-wide/from16 v29, v14

    move-wide/from16 v13, p2

    :goto_6
    move/from16 v1, p6

    :goto_7
    if-ge v1, v9, :cond_11

    if-eqz v10, :cond_a

    .line 820
    invoke-virtual/range {p5 .. p5}, Lhkj;->t()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v5, Lhar;->b:I

    :goto_8
    if-eqz v11, :cond_b

    .line 822
    invoke-virtual/range {p5 .. p5}, Lhkj;->t()I

    move-result v16

    move/from16 v32, v10

    move/from16 v10, v16

    goto :goto_9

    :cond_b
    move/from16 v32, v10

    iget v10, v5, Lhar;->c:I

    :goto_9
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    move/from16 v33, v6

    move/from16 v16, v20

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    .line 824
    invoke-virtual/range {p5 .. p5}, Lhkj;->n()I

    move-result v16

    move/from16 v33, v6

    goto :goto_a

    :cond_d
    move/from16 v33, v6

    iget v6, v5, Lhar;->d:I

    move/from16 v16, v6

    :goto_a
    if-eqz v2, :cond_e

    .line 831
    invoke-virtual/range {p5 .. p5}, Lhkj;->n()I

    move-result v6

    move-object/from16 v34, v5

    int-to-long v5, v6

    const-wide/16 v17, 0x3e8

    mul-long v5, v5, v17

    .line 832
    div-long/2addr v5, v3

    long-to-int v5, v5

    aput v5, v8, v1

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v34, v5

    const/4 v5, 0x0

    .line 834
    aput v5, v8, v1

    :goto_b
    const-wide/16 v24, 0x3e8

    move-wide/from16 v22, v13

    move-wide/from16 v26, v3

    .line 837
    invoke-static/range {v22 .. v27}, Lhku;->b(JJJ)J

    move-result-wide v17

    sub-long v17, v17, v29

    aput-wide v17, v31, v1

    .line 838
    aput v10, v7, v1

    shr-int/lit8 v6, v16, 0x10

    const/4 v10, 0x1

    and-int/2addr v6, v10

    if-nez v6, :cond_10

    if-eqz v28, :cond_f

    if-nez v1, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    .line 839
    :goto_c
    aput-boolean v6, v21, v1

    int-to-long v5, v15

    add-long/2addr v13, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v32

    move/from16 v6, v33

    move-object/from16 v5, v34

    goto :goto_7

    .line 843
    :cond_11
    iput-wide v13, v0, Lhbd;->s:J

    return v9
.end method

.method private static a(Lhkj;J)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lgzj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    .line 954
    invoke-virtual {v0, v3}, Lhkj;->c(I)V

    .line 955
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v3

    .line 956
    invoke-static {v3}, Lhap;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 958
    invoke-virtual {v0, v4}, Lhkj;->d(I)V

    .line 959
    invoke-virtual/range {p0 .. p0}, Lhkj;->l()J

    move-result-wide v11

    if-nez v3, :cond_0

    .line 963
    invoke-virtual/range {p0 .. p0}, Lhkj;->l()J

    move-result-wide v5

    .line 964
    invoke-virtual/range {p0 .. p0}, Lhkj;->l()J

    move-result-wide v7

    add-long v1, p1, v7

    :goto_0
    move-wide v13, v1

    move-wide v1, v5

    goto :goto_1

    .line 966
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhkj;->v()J

    move-result-wide v5

    .line 967
    invoke-virtual/range {p0 .. p0}, Lhkj;->v()J

    move-result-wide v7

    add-long v1, p1, v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v11

    .line 969
    invoke-static/range {v5 .. v10}, Lhku;->b(JJJ)J

    move-result-wide v15

    const/4 v3, 0x2

    .line 972
    invoke-virtual {v0, v3}, Lhkj;->d(I)V

    .line 974
    invoke-virtual/range {p0 .. p0}, Lhkj;->h()I

    move-result v3

    .line 975
    new-array v9, v3, [I

    .line 976
    new-array v10, v3, [J

    .line 977
    new-array v7, v3, [J

    .line 978
    new-array v8, v3, [J

    const/4 v5, 0x0

    move-wide/from16 v17, v1

    move-wide v5, v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 983
    invoke-virtual/range {p0 .. p0}, Lhkj;->n()I

    move-result v2

    const/high16 v19, -0x80000000

    and-int v19, v2, v19

    if-nez v19, :cond_1

    .line 989
    invoke-virtual/range {p0 .. p0}, Lhkj;->l()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v2, v2, v21

    .line 991
    aput v2, v9, v1

    .line 992
    aput-wide v13, v10, v1

    .line 996
    aput-wide v5, v8, v1

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v5, v17

    move-object v2, v7

    move-object v4, v8

    move-wide/from16 v7, v19

    move/from16 v22, v3

    move-object v3, v9

    move-object/from16 v23, v10

    move-wide v9, v11

    .line 998
    invoke-static/range {v5 .. v10}, Lhku;->b(JJJ)J

    move-result-wide v5

    .line 999
    aget-wide v7, v4, v1

    sub-long v7, v5, v7

    aput-wide v7, v2, v1

    const/4 v7, 0x4

    .line 1001
    invoke-virtual {v0, v7}, Lhkj;->d(I)V

    .line 1002
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

    goto :goto_2

    .line 987
    :cond_1
    new-instance v0, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v7

    move-object v4, v8

    move-object v3, v9

    move-object/from16 v23, v10

    .line 1005
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lgzj;

    move-object/from16 v5, v23

    invoke-direct {v1, v3, v5, v2, v4}, Lgzj;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lhau$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lhau$b;",
            ">;)",
            "Lhau$b;"
        }
    .end annotation

    .line 1200
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1202
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhau$b;

    .line 1203
    iget v6, v5, Lhau$b;->g:I

    iget-object v7, v5, Lhau$b;->a:Lhbd;

    iget v7, v7, Lhbd;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1206
    :cond_0
    iget-object v6, v5, Lhau$b;->a:Lhbd;

    iget-object v6, v6, Lhbd;->g:[J

    iget v7, v5, Lhau$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lhkj;Landroid/util/SparseArray;I)Lhau$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            "Landroid/util/SparseArray<",
            "Lhau$b;",
            ">;I)",
            "Lhau$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 715
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 716
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    .line 717
    invoke-static {v0}, Lhap;->b(I)I

    move-result v0

    .line 718
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 719
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhau$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 724
    invoke-virtual {p0}, Lhkj;->v()J

    move-result-wide v1

    .line 725
    iget-object p2, p1, Lhau$b;->a:Lhbd;

    iput-wide v1, p2, Lhbd;->c:J

    .line 726
    iget-object p2, p1, Lhau$b;->a:Lhbd;

    iput-wide v1, p2, Lhbd;->d:J

    .line 729
    :cond_2
    iget-object p2, p1, Lhau$b;->d:Lhar;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 732
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lhar;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 734
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lhar;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 736
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lhar;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 738
    invoke-virtual {p0}, Lhkj;->t()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lhar;->d:I

    .line 739
    :goto_4
    iget-object p2, p1, Lhau$b;->a:Lhbd;

    new-instance v0, Lhar;

    invoke-direct {v0, v1, v2, v3, p0}, Lhar;-><init>(IIII)V

    iput-object v0, p2, Lhbd;->a:Lhar;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Lvn/viva/messenger/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhap$b;",
            ">;)",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1272
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhap$b;

    .line 1273
    iget v5, v4, Lhap$b;->aP:I

    sget v6, Lhap;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    :cond_0
    iget-object v4, v4, Lhap$b;->aQ:Lhkj;

    iget-object v4, v4, Lhkj;->a:[B

    .line 1278
    invoke-static {v4}, Lhaz;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1280
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1282
    :cond_1
    new-instance v6, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1286
    :cond_4
    new-instance v1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lhau;->q:I

    .line 275
    iput v0, p0, Lhau;->t:I

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 377
    :goto_0
    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap$a;

    iget-wide v0, v0, Lhap$a;->aQ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 378
    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap$a;

    invoke-direct {p0, v0}, Lhau;->a(Lhap$a;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0}, Lhau;->a()V

    return-void
.end method

.method private a(Lhap$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 397
    iget v0, p1, Lhap$a;->aP:I

    sget v1, Lhap;->B:I

    if-ne v0, v1, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lhau;->b(Lhap$a;)V

    goto :goto_0

    .line 399
    :cond_0
    iget v0, p1, Lhap$a;->aP:I

    sget v1, Lhap;->K:I

    if-ne v0, v1, :cond_1

    .line 400
    invoke-direct {p0, p1}, Lhau;->c(Lhap$a;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap$a;

    invoke-virtual {v0, p1}, Lhap$a;->a(Lhap$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lhap$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhap$a;",
            "Landroid/util/SparseArray<",
            "Lhau$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lhap$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 548
    iget-object v2, p0, Lhap$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhap$a;

    .line 550
    iget v3, v2, Lhap$a;->aP:I

    sget v4, Lhap;->L:I

    if-ne v3, v4, :cond_0

    .line 551
    invoke-static {v2, p1, p2, p3}, Lhau;->b(Lhap$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lhap$a;Lhau$b;JI)V
    .locals 10

    .line 616
    iget-object p0, p0, Lhap$a;->aR:Ljava/util/List;

    .line 617
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 619
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhap$b;

    .line 620
    iget v6, v5, Lhap$b;->aP:I

    sget v7, Lhap;->z:I

    if-ne v6, v7, :cond_0

    .line 621
    iget-object v5, v5, Lhap$b;->aQ:Lhkj;

    const/16 v6, 0xc

    .line 622
    invoke-virtual {v5, v6}, Lhkj;->c(I)V

    .line 623
    invoke-virtual {v5}, Lhkj;->t()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_1
    iput v1, p1, Lhau$b;->g:I

    .line 631
    iput v1, p1, Lhau$b;->f:I

    .line 632
    iput v1, p1, Lhau$b;->e:I

    .line 633
    iget-object v2, p1, Lhau$b;->a:Lhbd;

    invoke-virtual {v2, v3, v4}, Lhbd;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 638
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhap$b;

    .line 639
    iget v4, v2, Lhap$b;->aP:I

    sget v5, Lhap;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 640
    iget-object v7, v2, Lhap$b;->aQ:Lhkj;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lhau;->a(Lhau$b;IJILhkj;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lhap$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object p2, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhap$a;

    invoke-virtual {p2, p1}, Lhap$a;->a(Lhap$b;)V

    goto :goto_0

    .line 386
    :cond_0
    iget v0, p1, Lhap$b;->aP:I

    sget v1, Lhap;->A:I

    if-ne v0, v1, :cond_1

    .line 387
    iget-object p1, p1, Lhap$b;->aQ:Lhkj;

    invoke-static {p1, p2, p3}, Lhau;->a(Lhkj;J)Landroid/util/Pair;

    move-result-object p1

    .line 388
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lhau;->y:J

    .line 389
    iget-object p2, p0, Lhau;->E:Lgzp;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lgzv;

    invoke-interface {p2, p1}, Lgzp;->a(Lgzv;)V

    const/4 p1, 0x1

    .line 390
    iput-boolean p1, p0, Lhau;->H:Z

    goto :goto_0

    .line 391
    :cond_1
    iget p2, p1, Lhap$b;->aP:I

    sget p3, Lhap;->aG:I

    if-ne p2, p3, :cond_2

    .line 392
    iget-object p1, p1, Lhap$b;->aQ:Lhkj;

    invoke-direct {p0, p1}, Lhau;->a(Lhkj;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lhbc;Lhkj;Lhbd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 648
    iget p0, p0, Lhbc;->d:I

    const/16 v0, 0x8

    .line 649
    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    .line 650
    invoke-virtual {p1}, Lhkj;->n()I

    move-result v1

    .line 651
    invoke-static {v1}, Lhap;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 653
    invoke-virtual {p1, v0}, Lhkj;->d(I)V

    .line 655
    :cond_0
    invoke-virtual {p1}, Lhkj;->g()I

    move-result v0

    .line 657
    invoke-virtual {p1}, Lhkj;->t()I

    move-result v1

    .line 658
    iget v3, p2, Lhbd;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 664
    iget-object v0, p2, Lhbd;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 666
    invoke-virtual {p1}, Lhkj;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 668
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

    .line 673
    iget-object p0, p2, Lhbd;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 675
    :cond_4
    invoke-virtual {p2, v5}, Lhbd;->a(I)V

    return-void

    .line 659
    :cond_5
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lhbd;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lhkj;)V
    .locals 10

    .line 491
    iget-object v0, p0, Lhau;->F:Lgzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 495
    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    .line 496
    invoke-virtual {p1}, Lhkj;->x()Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Lhkj;->x()Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Lhkj;->l()J

    move-result-wide v5

    .line 500
    invoke-virtual {p1}, Lhkj;->l()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lhku;->b(JJJ)J

    move-result-wide v1

    .line 502
    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    .line 503
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v7

    .line 504
    iget-object v0, p0, Lhau;->F:Lgzw;

    invoke-interface {v0, p1, v7}, Lgzw;->a(Lhkj;I)V

    .line 506
    iget-wide v3, p0, Lhau;->y:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 508
    iget-object v3, p0, Lhau;->F:Lgzw;

    iget-wide v4, p0, Lhau;->y:J

    add-long/2addr v4, v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgzw;->a(JIIILgzw$a;)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object p1, p0, Lhau;->p:Ljava/util/LinkedList;

    new-instance v0, Lhau$a;

    invoke-direct {v0, v1, v2, v7}, Lhau$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 515
    iget p1, p0, Lhau;->w:I

    add-int/2addr p1, v7

    iput p1, p0, Lhau;->w:I

    :goto_0
    return-void
.end method

.method private static a(Lhkj;ILhbd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 869
    invoke-virtual {p0, p1}, Lhkj;->c(I)V

    .line 870
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p1

    .line 871
    invoke-static {p1}, Lhap;->b(I)I

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

    .line 879
    :goto_0
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v1

    .line 880
    iget v2, p2, Lhbd;->f:I

    if-ne v1, v2, :cond_1

    .line 884
    iget-object v2, p2, Lhbd;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 885
    invoke-virtual {p0}, Lhkj;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lhbd;->a(I)V

    .line 886
    invoke-virtual {p2, p0}, Lhbd;->a(Lhkj;)V

    return-void

    .line 881
    :cond_1
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lhbd;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 875
    :cond_2
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lhkj;Lhbd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 685
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 686
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 687
    invoke-static {v1}, Lhap;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 689
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 698
    invoke-static {v1}, Lhap;->a(I)I

    move-result v0

    .line 699
    iget-wide v1, p1, Lhbd;->d:J

    if-nez v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lhkj;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhkj;->v()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lhbd;->d:J

    return-void

    .line 695
    :cond_2
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lhkj;Lhbd;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 849
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 850
    invoke-virtual {p0, p2, v1, v0}, Lhkj;->a([BII)V

    .line 853
    sget-object v1, Lhau;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 860
    :cond_0
    invoke-static {p0, v0, p1}, Lhau;->a(Lhkj;ILhbd;)V

    return-void
.end method

.method private static a(Lhkj;Lhkj;Ljava/lang/String;Lhbd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 891
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 892
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 893
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    sget v3, Lhau;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 897
    :cond_0
    invoke-static {v1}, Lhap;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 898
    invoke-virtual {p0, v2}, Lhkj;->d(I)V

    .line 900
    :cond_1
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 904
    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    .line 905
    invoke-virtual {p1}, Lhkj;->n()I

    move-result p0

    .line 906
    invoke-virtual {p1}, Lhkj;->n()I

    move-result v0

    sget v1, Lhau;->b:I

    if-eq v0, v1, :cond_2

    return-void

    .line 910
    :cond_2
    invoke-static {p0}, Lhap;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 912
    invoke-virtual {p1}, Lhkj;->l()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 913
    :cond_3
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 916
    invoke-virtual {p1, v2}, Lhkj;->d(I)V

    .line 918
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lhkj;->l()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 922
    invoke-virtual {p1, v3}, Lhkj;->d(I)V

    .line 923
    invoke-virtual {p1}, Lhkj;->g()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 926
    invoke-virtual {p1}, Lhkj;->g()I

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

    .line 930
    :cond_7
    invoke-virtual {p1}, Lhkj;->g()I

    move-result v7

    const/16 p0, 0x10

    .line 931
    new-array v8, p0, [B

    .line 932
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lhkj;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    .line 935
    invoke-virtual {p1}, Lhkj;->g()I

    move-result p0

    .line 936
    new-array v1, p0, [B

    .line 937
    invoke-virtual {p1, v1, v0, p0}, Lhkj;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 939
    :goto_2
    iput-boolean v3, p3, Lhbd;->m:Z

    .line 940
    new-instance p0, Lhbc;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lhbc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lhbd;->o:Lhbc;

    return-void

    .line 919
    :cond_9
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 901
    :cond_a
    new-instance p0, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 1291
    sget v0, Lhap;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->aG:I

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

.method private static b(Lhkj;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lhar;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 523
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 524
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 526
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v2

    .line 527
    invoke-virtual {p0}, Lhkj;->t()I

    move-result v3

    .line 528
    invoke-virtual {p0}, Lhkj;->n()I

    move-result p0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lhar;

    invoke-direct {v4, v1, v2, v3, p0}, Lhar;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 473
    iget v0, p0, Lhau;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhau;->F:Lgzw;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lhau;->E:Lgzp;

    iget-object v3, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    iput-object v0, p0, Lhau;->F:Lgzw;

    .line 475
    iget-object v0, p0, Lhau;->F:Lgzw;

    const-string v1, "application/x-emsg"

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v1, v3, v4}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 478
    :cond_0
    iget v0, p0, Lhau;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhau;->G:[Lgzw;

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lhau;->E:Lgzp;

    iget-object v1, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    const-string v1, "application/cea-608"

    const/4 v4, 0x0

    .line 481
    invoke-static {v2, v1, v4, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 483
    new-array v1, v3, [Lgzw;

    aput-object v0, v1, v4

    iput-object v1, p0, Lhau;->G:[Lgzw;

    :cond_1
    return-void
.end method

.method private b(Lhap$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 407
    iget-object v2, v0, Lhau;->e:Lhbb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lhjy;->b(ZLjava/lang/Object;)V

    .line 409
    iget-object v2, v1, Lhap$a;->aR:Ljava/util/List;

    invoke-static {v2}, Lhau;->a(Ljava/util/List;)Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 412
    sget v5, Lhap;->M:I

    invoke-virtual {v1, v5}, Lhap$a;->e(I)Lhap$a;

    move-result-object v5

    .line 413
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    iget-object v8, v5, Lhap$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    .line 417
    iget-object v7, v5, Lhap$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhap$b;

    .line 418
    iget v9, v7, Lhap$b;->aP:I

    sget v10, Lhap;->y:I

    if-ne v9, v10, :cond_1

    .line 419
    iget-object v7, v7, Lhap$b;->aQ:Lhkj;

    invoke-static {v7}, Lhau;->b(Lhkj;)Landroid/util/Pair;

    move-result-object v7

    .line 420
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 421
    :cond_1
    iget v9, v7, Lhap$b;->aP:I

    sget v10, Lhap;->N:I

    if-ne v9, v10, :cond_2

    .line 422
    iget-object v7, v7, Lhap$b;->aQ:Lhkj;

    invoke-static {v7}, Lhau;->c(Lhkj;)J

    move-result-wide v13

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 427
    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 428
    iget-object v5, v1, Lhap$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    .line 430
    iget-object v5, v1, Lhap$a;->aS:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhap$a;

    .line 431
    iget v6, v5, Lhap$a;->aP:I

    sget v7, Lhap;->D:I

    if-ne v6, v7, :cond_5

    .line 432
    sget v6, Lhap;->C:I

    invoke-virtual {v1, v6}, Lhap$a;->d(I)Lhap$b;

    move-result-object v6

    iget v7, v0, Lhau;->d:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lhaq;->a(Lhap$a;Lhap$b;JLvn/viva/messenger/exoplayer2/drm/DrmInitData;ZZ)Lhbb;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 435
    iget v6, v5, Lhbb;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_6
    :goto_5
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_3

    .line 440
    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 441
    iget-object v2, v0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    :goto_6
    if-ge v3, v1, :cond_8

    .line 444
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbb;

    .line 445
    new-instance v4, Lhau$b;

    iget-object v5, v0, Lhau;->E:Lgzp;

    iget v6, v2, Lhbb;->b:I

    invoke-interface {v5, v3, v6}, Lgzp;->a(II)Lgzw;

    move-result-object v5

    invoke-direct {v4, v5}, Lhau$b;-><init>(Lgzw;)V

    .line 446
    iget v5, v2, Lhbb;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhar;

    invoke-virtual {v4, v2, v5}, Lhau$b;->a(Lhbb;Lhar;)V

    .line 447
    iget-object v5, v0, Lhau;->f:Landroid/util/SparseArray;

    iget v6, v2, Lhbb;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    iget-wide v4, v0, Lhau;->x:J

    iget-wide v6, v2, Lhbb;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lhau;->x:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 450
    :cond_8
    invoke-direct/range {p0 .. p0}, Lhau;->b()V

    .line 451
    iget-object v1, v0, Lhau;->E:Lgzp;

    invoke-interface {v1}, Lgzp;->a()V

    goto :goto_9

    .line 453
    :cond_9
    iget-object v2, v0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lhjy;->b(Z)V

    :goto_8
    if-ge v3, v1, :cond_b

    .line 455
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbb;

    .line 456
    iget-object v4, v0, Lhau;->f:Landroid/util/SparseArray;

    iget v5, v2, Lhbb;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhau$b;

    iget v5, v2, Lhbb;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhar;

    invoke-virtual {v4, v2, v5}, Lhau$b;->a(Lhbb;Lhar;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-void
.end method

.method private static b(Lhap$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhap$a;",
            "Landroid/util/SparseArray<",
            "Lhau$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 561
    sget v0, Lhap;->x:I

    invoke-virtual {p0, v0}, Lhap$a;->d(I)Lhap$b;

    move-result-object v0

    .line 562
    iget-object v0, v0, Lhap$b;->aQ:Lhkj;

    invoke-static {v0, p1, p2}, Lhau;->a(Lhkj;Landroid/util/SparseArray;I)Lhau$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p1, Lhau$b;->a:Lhbd;

    .line 568
    iget-wide v1, v0, Lhbd;->s:J

    .line 569
    invoke-virtual {p1}, Lhau$b;->a()V

    .line 571
    sget v3, Lhap;->w:I

    invoke-virtual {p0, v3}, Lhap$a;->d(I)Lhap$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 573
    sget v1, Lhap;->w:I

    invoke-virtual {p0, v1}, Lhap$a;->d(I)Lhap$b;

    move-result-object v1

    iget-object v1, v1, Lhap$b;->aQ:Lhkj;

    invoke-static {v1}, Lhau;->d(Lhkj;)J

    move-result-wide v1

    .line 576
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lhau;->a(Lhap$a;Lhau$b;JI)V

    .line 578
    iget-object p1, p1, Lhau$b;->c:Lhbb;

    iget-object p2, v0, Lhbd;->a:Lhar;

    iget p2, p2, Lhar;->a:I

    .line 579
    invoke-virtual {p1, p2}, Lhbb;->a(I)Lhbc;

    move-result-object p1

    .line 581
    sget p2, Lhap;->ac:I

    invoke-virtual {p0, p2}, Lhap$a;->d(I)Lhap$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 583
    iget-object p2, p2, Lhap$b;->aQ:Lhkj;

    invoke-static {p1, p2, v0}, Lhau;->a(Lhbc;Lhkj;Lhbd;)V

    .line 586
    :cond_2
    sget p2, Lhap;->ad:I

    invoke-virtual {p0, p2}, Lhap$a;->d(I)Lhap$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 588
    iget-object p2, p2, Lhap$b;->aQ:Lhkj;

    invoke-static {p2, v0}, Lhau;->a(Lhkj;Lhbd;)V

    .line 591
    :cond_3
    sget p2, Lhap;->ah:I

    invoke-virtual {p0, p2}, Lhap$a;->d(I)Lhap$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 593
    iget-object p2, p2, Lhap$b;->aQ:Lhkj;

    invoke-static {p2, v0}, Lhau;->b(Lhkj;Lhbd;)V

    .line 596
    :cond_4
    sget p2, Lhap;->ae:I

    invoke-virtual {p0, p2}, Lhap$a;->d(I)Lhap$b;

    move-result-object p2

    .line 597
    sget v1, Lhap;->af:I

    invoke-virtual {p0, v1}, Lhap$a;->d(I)Lhap$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 599
    iget-object p2, p2, Lhap$b;->aQ:Lhkj;

    iget-object v1, v1, Lhap$b;->aQ:Lhkj;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhbc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lhau;->a(Lhkj;Lhkj;Ljava/lang/String;Lhbd;)V

    .line 603
    :cond_6
    iget-object p1, p0, Lhap$a;->aR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 605
    iget-object v1, p0, Lhap$a;->aR:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhap$b;

    .line 606
    iget v2, v1, Lhap$b;->aP:I

    sget v3, Lhap;->ag:I

    if-ne v2, v3, :cond_7

    .line 607
    iget-object v1, v1, Lhap$b;->aQ:Lhkj;

    invoke-static {v1, v0, p3}, Lhau;->a(Lhkj;Lhbd;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lhkj;Lhbd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 864
    invoke-static {p0, v0, p1}, Lhau;->a(Lhkj;ILhbd;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1302
    sget v0, Lhap;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->P:I

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

.method private b(Lgzo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 279
    iget v0, p0, Lhau;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lhau;->m:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lgzo;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 284
    :cond_0
    iput v1, p0, Lhau;->t:I

    .line 285
    iget-object v0, p0, Lhau;->m:Lhkj;

    invoke-virtual {v0, v2}, Lhkj;->c(I)V

    .line 286
    iget-object v0, p0, Lhau;->m:Lhkj;

    invoke-virtual {v0}, Lhkj;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lhau;->s:J

    .line 287
    iget-object v0, p0, Lhau;->m:Lhkj;

    invoke-virtual {v0}, Lhkj;->n()I

    move-result v0

    iput v0, p0, Lhau;->r:I

    .line 290
    :cond_1
    iget-wide v4, p0, Lhau;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lhau;->m:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lgzo;->b([BII)V

    .line 294
    iget v0, p0, Lhau;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lhau;->t:I

    .line 295
    iget-object v0, p0, Lhau;->m:Lhkj;

    invoke-virtual {v0}, Lhkj;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lhau;->s:J

    goto :goto_0

    .line 296
    :cond_2
    iget-wide v4, p0, Lhau;->s:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 299
    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap$a;

    iget-wide v4, v0, Lhap$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 304
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lhau;->t:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhau;->s:J

    .line 308
    :cond_4
    :goto_0
    iget-wide v4, p0, Lhau;->s:J

    iget v0, p0, Lhau;->t:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 312
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v4

    iget v0, p0, Lhau;->t:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 313
    iget v0, p0, Lhau;->r:I

    sget v6, Lhap;->K:I

    if-ne v0, v6, :cond_5

    .line 315
    iget-object v0, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 317
    iget-object v7, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhau$b;

    iget-object v7, v7, Lhau$b;->a:Lhbd;

    .line 318
    iput-wide v4, v7, Lhbd;->b:J

    .line 319
    iput-wide v4, v7, Lhbd;->d:J

    .line 320
    iput-wide v4, v7, Lhbd;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 324
    :cond_5
    iget v0, p0, Lhau;->r:I

    sget v6, Lhap;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 325
    iput-object v7, p0, Lhau;->z:Lhau$b;

    .line 326
    iget-wide v0, p0, Lhau;->s:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lhau;->v:J

    .line 327
    iget-boolean p1, p0, Lhau;->H:Z

    if-nez p1, :cond_6

    .line 328
    iget-object p1, p0, Lhau;->E:Lgzp;

    new-instance v0, Lgzv$a;

    iget-wide v1, p0, Lhau;->x:J

    invoke-direct {v0, v1, v2}, Lgzv$a;-><init>(J)V

    invoke-interface {p1, v0}, Lgzp;->a(Lgzv;)V

    .line 329
    iput-boolean v3, p0, Lhau;->H:Z

    :cond_6
    const/4 p1, 0x2

    .line 331
    iput p1, p0, Lhau;->q:I

    return v3

    .line 335
    :cond_7
    iget v0, p0, Lhau;->r:I

    invoke-static {v0}, Lhau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 336
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lhau;->s:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 337
    iget-object p1, p0, Lhau;->o:Ljava/util/Stack;

    new-instance v2, Lhap$a;

    iget v4, p0, Lhau;->r:I

    invoke-direct {v2, v4, v0, v1}, Lhap$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 338
    iget-wide v4, p0, Lhau;->s:J

    iget p1, p0, Lhau;->t:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 339
    invoke-direct {p0, v0, v1}, Lhau;->a(J)V

    goto :goto_2

    .line 342
    :cond_8
    invoke-direct {p0}, Lhau;->a()V

    goto :goto_2

    .line 344
    :cond_9
    iget p1, p0, Lhau;->r:I

    invoke-static {p1}, Lhau;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 345
    iget p1, p0, Lhau;->t:I

    if-ne p1, v1, :cond_b

    .line 348
    iget-wide v6, p0, Lhau;->s:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 351
    new-instance p1, Lhkj;

    iget-wide v4, p0, Lhau;->s:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhau;->u:Lhkj;

    .line 352
    iget-object p1, p0, Lhau;->m:Lhkj;

    iget-object p1, p1, Lhkj;->a:[B

    iget-object v0, p0, Lhau;->u:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iput v3, p0, Lhau;->q:I

    goto :goto_2

    .line 349
    :cond_a
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_b
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_c
    iget-wide v0, p0, Lhau;->s:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 358
    iput-object v7, p0, Lhau;->u:Lhkj;

    .line 359
    iput v3, p0, Lhau;->q:I

    :goto_2
    return v3

    .line 356
    :cond_d
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_e
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lhkj;)J
    .locals 2

    const/16 v0, 0x8

    .line 538
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 539
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    .line 540
    invoke-static {v0}, Lhap;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lhkj;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhkj;->v()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lgzo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 366
    iget-wide v0, p0, Lhau;->s:J

    long-to-int v0, v0

    iget v1, p0, Lhau;->t:I

    sub-int/2addr v0, v1

    .line 367
    iget-object v1, p0, Lhau;->u:Lhkj;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lhau;->u:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lgzo;->b([BII)V

    .line 369
    new-instance v0, Lhap$b;

    iget v1, p0, Lhau;->r:I

    iget-object v2, p0, Lhau;->u:Lhkj;

    invoke-direct {v0, v1, v2}, Lhap$b;-><init>(ILhkj;)V

    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lhau;->a(Lhap$b;J)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {p1, v0}, Lgzo;->b(I)V

    .line 373
    :goto_0
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhau;->a(J)V

    return-void
.end method

.method private c(Lhap$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lhau;->f:Landroid/util/SparseArray;

    iget v1, p0, Lhau;->d:I

    iget-object v2, p0, Lhau;->n:[B

    invoke-static {p1, v0, v1, v2}, Lhau;->a(Lhap$a;Landroid/util/SparseArray;I[B)V

    .line 463
    iget-object p1, p1, Lhap$a;->aR:Ljava/util/List;

    invoke-static {p1}, Lhau;->a(Ljava/util/List;)Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 467
    iget-object v2, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhau$b;

    invoke-virtual {v2, p1}, Lhau$b;->a(Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lhkj;)J
    .locals 2

    const/16 v0, 0x8

    .line 751
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 752
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    .line 753
    invoke-static {v0}, Lhap;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p0}, Lhkj;->v()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhkj;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lgzo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1014
    iget-object v5, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhau$b;

    iget-object v5, v5, Lhau$b;->a:Lhbd;

    .line 1015
    iget-boolean v6, v5, Lhbd;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lhbd;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 1017
    iget-wide v1, v5, Lhbd;->d:J

    .line 1018
    iget-object v3, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhau$b;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1022
    iput p1, p0, Lhau;->q:I

    return-void

    .line 1025
    :cond_2
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1029
    invoke-interface {p1, v0}, Lgzo;->b(I)V

    .line 1030
    iget-object v0, v1, Lhau$b;->a:Lhbd;

    invoke-virtual {v0, p1}, Lhbd;->a(Lgzo;)V

    return-void

    .line 1027
    :cond_3
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lgzo;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1048
    iget v2, v0, Lhau;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    .line 1049
    iget-object v2, v0, Lhau;->z:Lhau$b;

    if-nez v2, :cond_3

    .line 1050
    iget-object v2, v0, Lhau;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Lhau;->a(Landroid/util/SparseArray;)Lhau$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1054
    iget-wide v2, v0, Lhau;->v:J

    invoke-interface/range {p1 .. p1}, Lgzo;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_0

    .line 1058
    invoke-interface {v1, v2}, Lgzo;->b(I)V

    .line 1059
    invoke-direct/range {p0 .. p0}, Lhau;->a()V

    return v6

    .line 1056
    :cond_0
    new-instance v1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1063
    :cond_1
    iget-object v7, v2, Lhau$b;->a:Lhbd;

    iget-object v7, v7, Lhbd;->g:[J

    iget v8, v2, Lhau$b;->g:I

    aget-wide v8, v7, v8

    .line 1066
    invoke-interface/range {p1 .. p1}, Lgzo;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v7, v8

    if-gez v7, :cond_2

    const-string v7, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    .line 1069
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 1072
    :cond_2
    invoke-interface {v1, v7}, Lgzo;->b(I)V

    .line 1073
    iput-object v2, v0, Lhau;->z:Lhau$b;

    .line 1075
    :cond_3
    iget-object v2, v0, Lhau;->z:Lhau$b;

    iget-object v2, v2, Lhau$b;->a:Lhbd;

    iget-object v2, v2, Lhbd;->i:[I

    iget-object v7, v0, Lhau;->z:Lhau$b;

    iget v7, v7, Lhau$b;->e:I

    aget v2, v2, v7

    iput v2, v0, Lhau;->A:I

    .line 1077
    iget-object v2, v0, Lhau;->z:Lhau$b;

    iget-object v2, v2, Lhau$b;->a:Lhbd;

    iget-boolean v2, v2, Lhbd;->m:Z

    if-eqz v2, :cond_4

    .line 1078
    iget-object v2, v0, Lhau;->z:Lhau$b;

    invoke-direct {v0, v2}, Lhau;->a(Lhau$b;)I

    move-result v2

    iput v2, v0, Lhau;->B:I

    .line 1079
    iget v2, v0, Lhau;->A:I

    iget v7, v0, Lhau;->B:I

    add-int/2addr v2, v7

    iput v2, v0, Lhau;->A:I

    goto :goto_0

    .line 1081
    :cond_4
    iput v6, v0, Lhau;->B:I

    .line 1083
    :goto_0
    iget-object v2, v0, Lhau;->z:Lhau$b;

    iget-object v2, v2, Lhau$b;->c:Lhbb;

    iget v2, v2, Lhbb;->g:I

    if-ne v2, v5, :cond_5

    .line 1084
    iget v2, v0, Lhau;->A:I

    const/16 v7, 0x8

    sub-int/2addr v2, v7

    iput v2, v0, Lhau;->A:I

    .line 1085
    invoke-interface {v1, v7}, Lgzo;->b(I)V

    .line 1087
    :cond_5
    iput v4, v0, Lhau;->q:I

    .line 1088
    iput v6, v0, Lhau;->C:I

    .line 1091
    :cond_6
    iget-object v2, v0, Lhau;->z:Lhau$b;

    iget-object v2, v2, Lhau$b;->a:Lhbd;

    .line 1092
    iget-object v7, v0, Lhau;->z:Lhau$b;

    iget-object v7, v7, Lhau$b;->c:Lhbb;

    .line 1093
    iget-object v8, v0, Lhau;->z:Lhau$b;

    iget-object v9, v8, Lhau$b;->b:Lgzw;

    .line 1094
    iget-object v8, v0, Lhau;->z:Lhau$b;

    iget v8, v8, Lhau$b;->e:I

    .line 1095
    iget v10, v7, Lhbb;->j:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_a

    .line 1098
    iget-object v10, v0, Lhau;->h:Lhkj;

    iget-object v10, v10, Lhkj;->a:[B

    .line 1099
    aput-byte v6, v10, v6

    .line 1100
    aput-byte v6, v10, v5

    const/4 v13, 0x2

    .line 1101
    aput-byte v6, v10, v13

    .line 1102
    iget v13, v7, Lhbb;->j:I

    add-int/2addr v13, v5

    .line 1103
    iget v14, v7, Lhbb;->j:I

    rsub-int/lit8 v14, v14, 0x4

    .line 1107
    :goto_1
    iget v15, v0, Lhau;->B:I

    iget v3, v0, Lhau;->A:I

    if-ge v15, v3, :cond_b

    .line 1108
    iget v3, v0, Lhau;->C:I

    if-nez v3, :cond_8

    .line 1110
    invoke-interface {v1, v10, v14, v13}, Lgzo;->b([BII)V

    .line 1111
    iget-object v3, v0, Lhau;->h:Lhkj;

    invoke-virtual {v3, v6}, Lhkj;->c(I)V

    .line 1112
    iget-object v3, v0, Lhau;->h:Lhkj;

    invoke-virtual {v3}, Lhkj;->t()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, v0, Lhau;->C:I

    .line 1114
    iget-object v3, v0, Lhau;->g:Lhkj;

    invoke-virtual {v3, v6}, Lhkj;->c(I)V

    .line 1115
    iget-object v3, v0, Lhau;->g:Lhkj;

    invoke-interface {v9, v3, v4}, Lgzw;->a(Lhkj;I)V

    .line 1117
    iget-object v3, v0, Lhau;->h:Lhkj;

    invoke-interface {v9, v3, v5}, Lgzw;->a(Lhkj;I)V

    .line 1118
    iget-object v3, v0, Lhau;->G:[Lgzw;

    if-eqz v3, :cond_7

    iget-object v3, v7, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v3, v3, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    aget-byte v15, v10, v4

    .line 1119
    invoke-static {v3, v15}, Lhkh;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lhau;->D:Z

    .line 1120
    iget v3, v0, Lhau;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lhau;->B:I

    .line 1121
    iget v3, v0, Lhau;->A:I

    add-int/2addr v3, v14

    iput v3, v0, Lhau;->A:I

    const/4 v3, 0x3

    goto :goto_1

    .line 1124
    :cond_8
    iget-boolean v3, v0, Lhau;->D:Z

    if-eqz v3, :cond_9

    .line 1126
    iget-object v3, v0, Lhau;->i:Lhkj;

    iget v15, v0, Lhau;->C:I

    invoke-virtual {v3, v15}, Lhkj;->a(I)V

    .line 1127
    iget-object v3, v0, Lhau;->i:Lhkj;

    iget-object v3, v3, Lhkj;->a:[B

    iget v15, v0, Lhau;->C:I

    invoke-interface {v1, v3, v6, v15}, Lgzo;->b([BII)V

    .line 1128
    iget-object v3, v0, Lhau;->i:Lhkj;

    iget v15, v0, Lhau;->C:I

    invoke-interface {v9, v3, v15}, Lgzw;->a(Lhkj;I)V

    .line 1129
    iget v3, v0, Lhau;->C:I

    .line 1131
    iget-object v15, v0, Lhau;->i:Lhkj;

    iget-object v15, v15, Lhkj;->a:[B

    iget-object v4, v0, Lhau;->i:Lhkj;

    invoke-virtual {v4}, Lhkj;->c()I

    move-result v4

    invoke-static {v15, v4}, Lhkh;->a([BI)I

    move-result v4

    .line 1133
    iget-object v15, v0, Lhau;->i:Lhkj;

    const-string v5, "video/hevc"

    iget-object v6, v7, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v6, v6, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lhkj;->c(I)V

    .line 1134
    iget-object v5, v0, Lhau;->i:Lhkj;

    invoke-virtual {v5, v4}, Lhkj;->b(I)V

    .line 1135
    invoke-virtual {v2, v8}, Lhbd;->b(I)J

    move-result-wide v4

    mul-long v4, v4, v11

    iget-object v6, v0, Lhau;->i:Lhkj;

    iget-object v15, v0, Lhau;->G:[Lgzw;

    invoke-static {v4, v5, v6, v15}, Lhhz;->a(JLhkj;[Lgzw;)V

    goto :goto_3

    .line 1139
    :cond_9
    iget v3, v0, Lhau;->C:I

    const/4 v4, 0x0

    invoke-interface {v9, v1, v3, v4}, Lgzw;->a(Lgzo;IZ)I

    move-result v3

    .line 1141
    :goto_3
    iget v4, v0, Lhau;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lhau;->B:I

    .line 1142
    iget v4, v0, Lhau;->C:I

    sub-int/2addr v4, v3

    iput v4, v0, Lhau;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1146
    :cond_a
    :goto_4
    iget v3, v0, Lhau;->B:I

    iget v4, v0, Lhau;->A:I

    if-ge v3, v4, :cond_b

    .line 1147
    iget v3, v0, Lhau;->A:I

    iget v4, v0, Lhau;->B:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v9, v1, v3, v4}, Lgzw;->a(Lgzo;IZ)I

    move-result v3

    .line 1148
    iget v4, v0, Lhau;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lhau;->B:I

    goto :goto_4

    .line 1152
    :cond_b
    invoke-virtual {v2, v8}, Lhbd;->b(I)J

    move-result-wide v3

    mul-long v3, v3, v11

    .line 1153
    iget-object v1, v0, Lhau;->l:Lhkr;

    if-eqz v1, :cond_c

    .line 1154
    iget-object v1, v0, Lhau;->l:Lhkr;

    invoke-virtual {v1, v3, v4}, Lhkr;->c(J)J

    move-result-wide v3

    .line 1157
    :cond_c
    iget-object v1, v2, Lhbd;->l:[Z

    aget-boolean v1, v1, v8

    .line 1162
    iget-boolean v5, v2, Lhbd;->m:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    .line 1164
    iget-object v5, v2, Lhbd;->o:Lhbc;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lhbd;->o:Lhbc;

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lhbd;->a:Lhar;

    iget v5, v5, Lhar;->a:I

    .line 1166
    invoke-virtual {v7, v5}, Lhbb;->a(I)Lhbc;

    move-result-object v5

    .line 1167
    :goto_5
    iget-object v5, v5, Lhbc;->c:Lgzw$a;

    move v12, v1

    move-object v15, v5

    goto :goto_6

    :cond_e
    move v12, v1

    move-object v15, v6

    .line 1170
    :goto_6
    iget v13, v0, Lhau;->A:I

    const/4 v14, 0x0

    move-wide v10, v3

    invoke-interface/range {v9 .. v15}, Lgzw;->a(JIIILgzw$a;)V

    .line 1172
    :goto_7
    iget-object v1, v0, Lhau;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1173
    iget-object v1, v0, Lhau;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhau$a;

    .line 1174
    iget v5, v0, Lhau;->w:I

    iget v7, v1, Lhau$a;->b:I

    sub-int/2addr v5, v7

    iput v5, v0, Lhau;->w:I

    .line 1175
    iget-object v7, v0, Lhau;->F:Lgzw;

    iget-wide v8, v1, Lhau$a;->a:J

    add-long/2addr v8, v3

    const/4 v10, 0x1

    iget v11, v1, Lhau$a;->b:I

    iget v12, v0, Lhau;->w:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lgzw;->a(JIIILgzw$a;)V

    goto :goto_7

    .line 1180
    :cond_f
    iget-object v1, v0, Lhau;->z:Lhau$b;

    iget v3, v1, Lhau$b;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lhau$b;->e:I

    .line 1181
    iget-object v1, v0, Lhau;->z:Lhau$b;

    iget v3, v1, Lhau$b;->f:I

    add-int/2addr v3, v4

    iput v3, v1, Lhau$b;->f:I

    .line 1182
    iget-object v1, v0, Lhau;->z:Lhau$b;

    iget v1, v1, Lhau$b;->f:I

    iget-object v2, v2, Lhbd;->h:[I

    iget-object v3, v0, Lhau;->z:Lhau$b;

    iget v3, v3, Lhau$b;->g:I

    aget v2, v2, v3

    if-ne v1, v2, :cond_10

    .line 1184
    iget-object v1, v0, Lhau;->z:Lhau$b;

    iget v2, v1, Lhau$b;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lhau$b;->g:I

    .line 1185
    iget-object v1, v0, Lhau;->z:Lhau$b;

    const/4 v2, 0x0

    iput v2, v1, Lhau$b;->f:I

    .line 1186
    iput-object v6, v0, Lhau;->z:Lhau$b;

    :cond_10
    const/4 v1, 0x3

    .line 1188
    iput v1, v0, Lhau;->q:I

    return v4
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 253
    :cond_0
    :goto_0
    iget p2, p0, Lhau;->q:I

    packed-switch p2, :pswitch_data_0

    .line 266
    invoke-direct {p0, p1}, Lhau;->e(Lgzo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 263
    :pswitch_0
    invoke-direct {p0, p1}, Lhau;->d(Lgzo;)V

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-direct {p0, p1}, Lhau;->c(Lgzo;)V

    goto :goto_0

    .line 255
    :pswitch_2
    invoke-direct {p0, p1}, Lhau;->b(Lgzo;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    .line 234
    iget-object p1, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 236
    iget-object p4, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhau$b;

    invoke-virtual {p4}, Lhau$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lhau;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 239
    iput p2, p0, Lhau;->w:I

    .line 240
    iget-object p1, p0, Lhau;->o:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 241
    invoke-direct {p0}, Lhau;->a()V

    return-void
.end method

.method public a(Lgzp;)V
    .locals 3

    .line 222
    iput-object p1, p0, Lhau;->E:Lgzp;

    .line 223
    iget-object v0, p0, Lhau;->e:Lhbb;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lhau$b;

    iget-object v1, p0, Lhau;->e:Lhbb;

    iget v1, v1, Lhbb;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lgzp;->a(II)Lgzw;

    move-result-object p1

    invoke-direct {v0, p1}, Lhau$b;-><init>(Lgzw;)V

    .line 225
    iget-object p1, p0, Lhau;->e:Lhbb;

    new-instance v1, Lhar;

    invoke-direct {v1, v2, v2, v2, v2}, Lhar;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lhau$b;->a(Lhbb;Lhar;)V

    .line 226
    iget-object p1, p0, Lhau;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lhau;->b()V

    .line 228
    iget-object p1, p0, Lhau;->E:Lgzp;

    invoke-interface {p1}, Lgzp;->a()V

    :cond_0
    return-void
.end method

.method public a(Lgzo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lhba;->a(Lgzo;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
