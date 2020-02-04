.class final Lalk;
.super Ljava/lang/Object;

# interfaces
.implements Lalv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lalv<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;


# instance fields
.field private final b:[I

.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lalg;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private final o:Laln;

.field private final p:Lakq;

.field private final q:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajr<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lams;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lalk;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IIILalg;ZZ[I[I[ILaln;Lakq;Lamm;Lajr;Lalb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "III",
            "Lalg;",
            "ZZ[I[I[I",
            "Laln;",
            "Lakq;",
            "Lamm<",
            "**>;",
            "Lajr<",
            "*>;",
            "Lalb;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lalk;->b:[I

    move-object v3, p2

    iput-object v3, v0, Lalk;->c:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lalk;->d:I

    move v3, p4

    iput v3, v0, Lalk;->e:I

    move v3, p5

    iput v3, v0, Lalk;->f:I

    instance-of v3, v1, Lakc;

    iput-boolean v3, v0, Lalk;->i:Z

    move v3, p7

    iput-boolean v3, v0, Lalk;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Lajr;->a(Lalg;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lalk;->h:Z

    iput-boolean v3, v0, Lalk;->k:Z

    move-object v3, p9

    iput-object v3, v0, Lalk;->l:[I

    move-object v3, p10

    iput-object v3, v0, Lalk;->m:[I

    move-object/from16 v3, p11

    iput-object v3, v0, Lalk;->n:[I

    move-object/from16 v3, p12

    iput-object v3, v0, Lalk;->o:Laln;

    move-object/from16 v3, p13

    iput-object v3, v0, Lalk;->p:Lakq;

    move-object/from16 v3, p14

    iput-object v3, v0, Lalk;->q:Lamm;

    iput-object v2, v0, Lalk;->r:Lajr;

    iput-object v1, v0, Lalk;->g:Lalg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lalk;->s:Lalb;

    return-void
.end method

.method private static a(Lamm;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lamm<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamm;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Class;Lale;Laln;Lakq;Lamm;Lajr;Lalb;)Lalk;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lale;",
            "Laln;",
            "Lakq;",
            "Lamm<",
            "**>;",
            "Lajr<",
            "*>;",
            "Lalb;",
            ")",
            "Lalk<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lals;

    if-eqz v1, :cond_11

    check-cast v0, Lals;

    invoke-virtual {v0}, Lals;->a()I

    move-result v1

    sget v2, Lakc$e;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Lals;->g()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lals;->e()I

    move-result v1

    invoke-virtual {v0}, Lals;->f()I

    move-result v2

    invoke-virtual {v0}, Lals;->k()I

    move-result v5

    move v8, v1

    move v9, v2

    :goto_1
    shl-int/lit8 v1, v5, 0x2

    new-array v6, v1, [I

    shl-int/lit8 v1, v5, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lals;->h()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lals;->h()I

    move-result v1

    new-array v1, v1, [I

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    invoke-virtual {v0}, Lals;->i()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lals;->i()I

    move-result v1

    new-array v1, v1, [I

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    :goto_3
    invoke-virtual {v0}, Lals;->d()Lalt;

    move-result-object v1

    invoke-virtual {v1}, Lalt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lalt;->b()I

    move-result v2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v0}, Lals;->l()I

    move-result v13

    if-ge v2, v13, :cond_4

    sub-int v13, v2, v8

    shl-int/lit8 v13, v13, 0x2

    if-ge v5, v13, :cond_4

    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x4

    if-ge v13, v14, :cond_f

    add-int v14, v5, v13

    const/16 v17, -0x1

    aput v17, v6, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lalt;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lalt;->e()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lams;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-virtual {v1}, Lalt;->f()Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-static {v13}, Lams;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lalt;->g()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lams;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-virtual {v1}, Lalt;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v1}, Lalt;->i()Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-static {v13}, Lams;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v1}, Lalt;->j()I

    move-result v14

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lalt;->b()I

    move-result v17

    aput v17, v6, v5

    add-int/lit8 v17, v5, 0x1

    invoke-virtual {v1}, Lalt;->l()Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_7
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v1}, Lalt;->k()Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x10000000

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    :goto_9
    or-int v18, v18, v19

    invoke-virtual {v1}, Lalt;->c()I

    move-result v19

    shl-int/lit8 v19, v19, 0x14

    or-int v18, v18, v19

    or-int v2, v18, v2

    aput v2, v6, v17

    add-int/lit8 v2, v5, 0x2

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v13, v14

    aput v13, v6, v2

    invoke-virtual {v1}, Lalt;->o()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    div-int/lit8 v2, v5, 0x4

    shl-int/2addr v2, v4

    invoke-virtual {v1}, Lalt;->o()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-virtual {v1}, Lalt;->m()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lalt;->m()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lalt;->n()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lalt;->n()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lalt;->m()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    div-int/lit8 v2, v5, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lalt;->m()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lalt;->n()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    div-int/lit8 v2, v5, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lalt;->n()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v2

    :cond_c
    :goto_a
    invoke-virtual {v1}, Lalt;->c()I

    move-result v2

    sget-object v13, Lajy;->zziw:Lajy;

    invoke-virtual {v13}, Lajy;->ordinal()I

    move-result v13

    if-ne v2, v13, :cond_d

    add-int/lit8 v2, v10, 0x1

    aput v5, v15, v10

    move v10, v2

    goto :goto_b

    :cond_d
    const/16 v13, 0x12

    if-lt v2, v13, :cond_e

    const/16 v13, 0x31

    if-gt v2, v13, :cond_e

    add-int/lit8 v2, v11, 0x1

    aget v13, v6, v17

    const v14, 0xfffff

    and-int/2addr v13, v14

    aput v13, v16, v11

    move v11, v2

    :cond_e
    :goto_b
    invoke-virtual {v1}, Lalt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lalt;->b()I

    move-result v2

    :cond_f
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_4

    :cond_10
    new-instance v1, Lalk;

    move-object v5, v1

    invoke-virtual {v0}, Lals;->l()I

    move-result v10

    invoke-virtual {v0}, Lals;->c()Lalg;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v0}, Lals;->j()[I

    move-result-object v14

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v5 .. v21}, Lalk;-><init>([I[Ljava/lang/Object;IIILalg;ZZ[I[I[ILaln;Lakq;Lamm;Lajr;Lalb;)V

    return-object v1

    :cond_11
    check-cast v0, Lami;

    invoke-virtual {v0}, Lami;->a()I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(I)Lalv;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lalk;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lalv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    iget-object v1, p0, Lalk;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lalr;->a(Ljava/lang/Class;)Lalv;

    move-result-object v0

    iget-object v1, p0, Lalk;->c:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lang;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lang;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lajb;

    invoke-interface {p2, p0, p1}, Lang;->a(ILajb;)V

    return-void
.end method

.method private static a(Lamm;Ljava/lang/Object;Lang;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lamm<",
            "TUT;TUB;>;TT;",
            "Lang;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lamm;->a(Ljava/lang/Object;Lang;)V

    return-void
.end method

.method private final a(Lang;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lang;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lalk;->s:Lalb;

    invoke-direct {p0, p4}, Lalk;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lalb;->c(Ljava/lang/Object;)Lakz;

    move-result-object p4

    iget-object v0, p0, Lalk;->s:Lalb;

    invoke-interface {v0, p3}, Lalb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lang;->a(ILakz;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lalk;->c(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lake;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lams;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lalk;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lams;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lalk;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lalk;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lalk;->c(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lajb;->a:Lajb;

    invoke-static {p1, v0, v1}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lajb;

    if-eqz p2, :cond_c

    sget-object p2, Lajb;->a:Lajb;

    invoke-virtual {p2, p1}, Lajb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lams;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lams;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lams;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Lalk;->d(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lalk;->d(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lams;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lalk;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILalv;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lalv;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalk;->c:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lalk;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lalk;->d(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lams;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lams;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lalk;->d(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lams;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lang;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lang;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lalk;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lalk;->r:Lajr;

    invoke-virtual {v3, v1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object v3

    invoke-virtual {v3}, Lajv;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lajv;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lalk;->b:[I

    array-length v7, v7

    sget-object v8, Lalk;->a:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    invoke-direct {v0, v5}, Lalk;->c(I)I

    move-result v12

    iget-object v13, v0, Lalk;->b:[I

    aget v13, v13, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v12

    ushr-int/lit8 v14, v14, 0x14

    iget-boolean v15, v0, Lalk;->j:Z

    const v16, 0xfffff

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lalk;->b:[I

    add-int/lit8 v17, v5, 0x2

    aget v15, v15, v17

    and-int v9, v15, v16

    if-eq v9, v6, :cond_1

    move/from16 v18, v5

    int-to-long v4, v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    goto :goto_2

    :cond_1
    move/from16 v18, v5

    :goto_2
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v9, v5, v4

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v4, v0, Lalk;->r:Lajr;

    invoke-virtual {v4, v10}, Lajr;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v13, :cond_4

    iget-object v4, v0, Lalk;->r:Lajr;

    invoke-virtual {v4, v2, v10}, Lajr;->a(Lang;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v4, v4

    packed-switch v14, :pswitch_data_0

    move/from16 v12, v18

    :cond_5
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_0
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lang;->b(ILjava/lang/Object;Lalv;)V

    goto :goto_4

    :pswitch_1
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->e(IJ)V

    goto :goto_4

    :pswitch_2
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->f(II)V

    goto :goto_4

    :pswitch_3
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->b(IJ)V

    goto :goto_4

    :pswitch_4
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->a(II)V

    goto :goto_4

    :pswitch_5
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->b(II)V

    goto :goto_4

    :pswitch_6
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->e(II)V

    goto :goto_4

    :pswitch_7
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajb;

    invoke-interface {v2, v13, v4}, Lang;->a(ILajb;)V

    goto/16 :goto_4

    :pswitch_8
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lang;->a(ILjava/lang/Object;Lalv;)V

    goto/16 :goto_4

    :pswitch_9
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lalk;->a(ILjava/lang/Object;Lang;)V

    goto/16 :goto_4

    :pswitch_a
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->d(IJ)V

    goto/16 :goto_4

    :pswitch_d
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->c(II)V

    goto/16 :goto_4

    :pswitch_e
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->a(IJ)V

    goto/16 :goto_4

    :pswitch_10
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lalk;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    move/from16 v12, v18

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v12}, Lalk;->a(Lang;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    move/from16 v12, v18

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lalx;->b(ILjava/util/List;Lang;Lalv;)V

    goto/16 :goto_4

    :pswitch_14
    move/from16 v12, v18

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    goto/16 :goto_5

    :pswitch_15
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    goto/16 :goto_6

    :pswitch_16
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    goto/16 :goto_7

    :pswitch_17
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    goto/16 :goto_8

    :pswitch_18
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    goto/16 :goto_9

    :pswitch_19
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    goto/16 :goto_a

    :pswitch_1a
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->n(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->k(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->f(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->h(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->d(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->c(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->b(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->a(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_22
    move/from16 v12, v18

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    :goto_5
    invoke-static {v9, v4, v2, v13}, Lalx;->e(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_23
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    :goto_6
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->j(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_24
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    :goto_7
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->g(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_25
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    :goto_8
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->l(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_26
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    :goto_9
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->m(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_27
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    :goto_a
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lalx;->i(ILjava/util/List;Lang;Z)V

    goto/16 :goto_4

    :pswitch_28
    move/from16 v12, v18

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lalx;->b(ILjava/util/List;Lang;)V

    goto/16 :goto_4

    :pswitch_29
    move/from16 v12, v18

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lalx;->a(ILjava/util/List;Lang;Lalv;)V

    goto/16 :goto_4

    :pswitch_2a
    move/from16 v12, v18

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lalx;->a(ILjava/util/List;Lang;)V

    goto/16 :goto_4

    :pswitch_2b
    move/from16 v12, v18

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v9, v4, v2, v14}, Lalx;->n(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_2c
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lalx;->k(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_2d
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lalx;->f(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_2e
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lalx;->h(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_2f
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lalx;->d(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_30
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lalx;->c(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_31
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lalx;->b(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_32
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lalk;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lalx;->a(ILjava/util/List;Lang;Z)V

    goto/16 :goto_b

    :pswitch_33
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lang;->b(ILjava/lang/Object;Lalv;)V

    goto/16 :goto_b

    :pswitch_34
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->e(IJ)V

    goto/16 :goto_b

    :pswitch_35
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->f(II)V

    goto/16 :goto_b

    :pswitch_36
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->b(IJ)V

    goto/16 :goto_b

    :pswitch_37
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->a(II)V

    goto/16 :goto_b

    :pswitch_38
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->b(II)V

    goto/16 :goto_b

    :pswitch_39
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->e(II)V

    goto/16 :goto_b

    :pswitch_3a
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajb;

    invoke-interface {v2, v13, v4}, Lang;->a(ILajb;)V

    goto/16 :goto_b

    :pswitch_3b
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lang;->a(ILjava/lang/Object;Lalv;)V

    goto/16 :goto_b

    :pswitch_3c
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lalk;->a(ILjava/lang/Object;Lang;)V

    goto/16 :goto_b

    :pswitch_3d
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-static {v1, v4, v5}, Lams;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->a(IZ)V

    goto :goto_b

    :pswitch_3e
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->d(II)V

    goto :goto_b

    :pswitch_3f
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->d(IJ)V

    goto :goto_b

    :pswitch_40
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->c(II)V

    goto :goto_b

    :pswitch_41
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->c(IJ)V

    goto :goto_b

    :pswitch_42
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->a(IJ)V

    goto :goto_b

    :pswitch_43
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-static {v1, v4, v5}, Lams;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lang;->a(IF)V

    goto :goto_b

    :pswitch_44
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-static {v1, v4, v5}, Lams;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lang;->a(ID)V

    :cond_6
    :goto_b
    add-int/lit8 v5, v12, 0x4

    goto/16 :goto_1

    :cond_7
    :goto_c
    if-eqz v10, :cond_9

    iget-object v4, v0, Lalk;->r:Lajr;

    invoke-virtual {v4, v2, v10}, Lajr;->a(Lang;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_c

    :cond_8
    const/4 v10, 0x0

    goto :goto_c

    :cond_9
    iget-object v3, v0, Lalk;->q:Lamm;

    invoke-static {v3, v1, v2}, Lalk;->a(Lamm;Ljava/lang/Object;Lang;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lalk;->c(I)I

    move-result v0

    iget-object v1, p0, Lalk;->b:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lake;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lams;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lalk;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lams;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lalk;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 1

    iget-object v0, p0, Lalk;->b:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lalk;->b:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 6

    iget v0, p0, Lalk;->d:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_4

    iget v0, p0, Lalk;->f:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lalk;->d:I

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lalk;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lalk;->e:I

    if-gt p1, v0, :cond_4

    iget v0, p0, Lalk;->f:I

    iget v2, p0, Lalk;->d:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lalk;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v0, v2, :cond_4

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lalk;->b:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lalk;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lalk;->c(I)I

    move-result v3

    iget-object v4, p0, Lalk;->b:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lalk;->f(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lalk;->c(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lalk;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lams;->c(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lake;->a(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lams;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lams;->d(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lams;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lake;->a(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lalk;->q:Lamm;

    invoke-virtual {v0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lalk;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lalk;->r:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p1

    invoke-virtual {p1}, Lajv;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lang;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lang;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lang;->a()I

    move-result v0

    sget v1, Lakc$e;->k:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lalk;->q:Lamm;

    invoke-static {v0, p1, p2}, Lalk;->a(Lamm;Ljava/lang/Object;Lang;)V

    iget-boolean v0, p0, Lalk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalk;->r:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object v0

    invoke-virtual {v0}, Lajv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajv;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lalk;->b:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x4

    :goto_1
    if-ltz v7, :cond_4

    invoke-direct {p0, v7}, Lalk;->c(I)I

    move-result v8

    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lalk;->r:Lajr;

    invoke-virtual {v10, v1}, Lajr;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lalk;->r:Lajr;

    invoke-virtual {v10, p2, v1}, Lajr;->a(Lang;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->f(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->c(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lalk;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lalk;->a(Lang;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lalk;->a(I)Lalv;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lalx;->b(ILjava/util/List;Lang;Lalv;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->e(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->j(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->g(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->l(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->m(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->i(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->n(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->k(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->f(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->h(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->d(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->c(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->b(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lalx;->a(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->e(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->j(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->g(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->l(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->m(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->i(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lalx;->b(ILjava/util/List;Lang;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lalk;->a(I)Lalv;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lalx;->a(ILjava/util/List;Lang;Lalv;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lalx;->a(ILjava/util/List;Lang;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->n(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->k(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->f(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->h(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->d(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->c(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->b(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v9, p0, Lalk;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lalx;->a(ILjava/util/List;Lang;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lalk;->a(I)Lalv;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lang;->b(ILjava/lang/Object;Lalv;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {p2, v9, v10, v11}, Lang;->e(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {p2, v9, v8}, Lang;->f(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_6
    invoke-interface {p2, v9, v10, v11}, Lang;->b(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {p2, v9, v8}, Lang;->a(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-interface {p2, v9, v8}, Lang;->b(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-interface {p2, v9, v8}, Lang;->e(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_a
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajb;

    invoke-interface {p2, v9, v8}, Lang;->a(ILajb;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_b
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lalk;->a(I)Lalv;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lang;->a(ILjava/lang/Object;Lalv;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_c
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lalk;->a(ILjava/lang/Object;Lang;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->c(Ljava/lang/Object;J)Z

    move-result v8

    :goto_d
    invoke-interface {p2, v9, v8}, Lang;->a(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {p2, v9, v8}, Lang;->d(II)V

    goto :goto_15

    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {p2, v9, v10, v11}, Lang;->d(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-interface {p2, v9, v8}, Lang;->c(II)V

    goto :goto_15

    :pswitch_41
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-interface {p2, v9, v10, v11}, Lang;->c(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_12
    invoke-interface {p2, v9, v10, v11}, Lang;->a(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->d(Ljava/lang/Object;J)F

    move-result v8

    :goto_13
    invoke-interface {p2, v9, v8}, Lang;->a(IF)V

    goto :goto_15

    :pswitch_44
    invoke-direct {p0, p1, v7}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lams;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_14
    invoke-interface {p2, v9, v10, v11}, Lang;->a(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v7, v7, -0x4

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object p1, p0, Lalk;->r:Lajr;

    invoke-virtual {p1, p2, v1}, Lajr;->a(Lang;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_16

    :cond_5
    move-object v1, v3

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lalk;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lalk;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lalk;->r:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object v0

    invoke-virtual {v0}, Lajv;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lajv;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_17

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_17
    iget-object v7, p0, Lalk;->b:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v7, :cond_c

    invoke-direct {p0, v1}, Lalk;->c(I)I

    move-result v9

    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    :goto_19
    if-eqz v8, :cond_a

    iget-object v11, p0, Lalk;->r:Lajr;

    invoke-virtual {v11, v8}, Lajr;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lalk;->r:Lajr;

    invoke-virtual {v11, p2, v8}, Lajr;->a(Lang;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_19

    :cond_9
    move-object v8, v3

    goto :goto_19

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_1a

    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1b

    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1d

    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_20

    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_21

    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_22

    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_23

    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->f(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_24

    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_25

    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_27

    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_29

    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->c(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2a

    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lalk;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_2b

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lalk;->a(Lang;ILjava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_58
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Lalk;->a(I)Lalv;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lalx;->b(ILjava/util/List;Lang;Lalv;)V

    goto/16 :goto_2c

    :pswitch_59
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->e(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_5a
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->j(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_5b
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->g(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_5c
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->l(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_5d
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->m(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_5e
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->i(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_5f
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->n(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_60
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->k(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_61
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->f(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_62
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->h(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_63
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->d(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_64
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->c(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_65
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->b(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_66
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lalx;->a(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_67
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->e(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_68
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->j(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_69
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->g(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_6a
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->l(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_6b
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->m(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_6c
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->i(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_6d
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lalx;->b(ILjava/util/List;Lang;)V

    goto/16 :goto_2c

    :pswitch_6e
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Lalk;->a(I)Lalv;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lalx;->a(ILjava/util/List;Lang;Lalv;)V

    goto/16 :goto_2c

    :pswitch_6f
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lalx;->a(ILjava/util/List;Lang;)V

    goto/16 :goto_2c

    :pswitch_70
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->n(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_71
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->k(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_72
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->f(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_73
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->h(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_74
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->d(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_75
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->c(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_76
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->b(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_77
    iget-object v10, p0, Lalk;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lalx;->a(ILjava/util/List;Lang;Z)V

    goto/16 :goto_2c

    :pswitch_78
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_1a
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Lalk;->a(I)Lalv;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lang;->b(ILjava/lang/Object;Lalv;)V

    goto/16 :goto_2c

    :pswitch_79
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1b
    invoke-interface {p2, v10, v11, v12}, Lang;->e(IJ)V

    goto/16 :goto_2c

    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_1c
    invoke-interface {p2, v10, v9}, Lang;->f(II)V

    goto/16 :goto_2c

    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1d
    invoke-interface {p2, v10, v11, v12}, Lang;->b(IJ)V

    goto/16 :goto_2c

    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_1e
    invoke-interface {p2, v10, v9}, Lang;->a(II)V

    goto/16 :goto_2c

    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_1f
    invoke-interface {p2, v10, v9}, Lang;->b(II)V

    goto/16 :goto_2c

    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_20
    invoke-interface {p2, v10, v9}, Lang;->e(II)V

    goto/16 :goto_2c

    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_21
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajb;

    invoke-interface {p2, v10, v9}, Lang;->a(ILajb;)V

    goto/16 :goto_2c

    :pswitch_80
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_22
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Lalk;->a(I)Lalv;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lang;->a(ILjava/lang/Object;Lalv;)V

    goto/16 :goto_2c

    :pswitch_81
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_23
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lalk;->a(ILjava/lang/Object;Lang;)V

    goto/16 :goto_2c

    :pswitch_82
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->c(Ljava/lang/Object;J)Z

    move-result v9

    :goto_24
    invoke-interface {p2, v10, v9}, Lang;->a(IZ)V

    goto/16 :goto_2c

    :pswitch_83
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_25
    invoke-interface {p2, v10, v9}, Lang;->d(II)V

    goto :goto_2c

    :pswitch_84
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-interface {p2, v10, v11, v12}, Lang;->d(IJ)V

    goto :goto_2c

    :pswitch_85
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_27
    invoke-interface {p2, v10, v9}, Lang;->c(II)V

    goto :goto_2c

    :pswitch_86
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_28
    invoke-interface {p2, v10, v11, v12}, Lang;->c(IJ)V

    goto :goto_2c

    :pswitch_87
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_29
    invoke-interface {p2, v10, v11, v12}, Lang;->a(IJ)V

    goto :goto_2c

    :pswitch_88
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->d(Ljava/lang/Object;J)F

    move-result v9

    :goto_2a
    invoke-interface {p2, v10, v9}, Lang;->a(IF)V

    goto :goto_2c

    :pswitch_89
    invoke-direct {p0, p1, v1}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lams;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_2b
    invoke-interface {p2, v10, v11, v12}, Lang;->a(ID)V

    :cond_b
    :goto_2c
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_18

    :cond_c
    :goto_2d
    if-eqz v8, :cond_e

    iget-object v1, p0, Lalk;->r:Lajr;

    invoke-virtual {v1, p2, v8}, Lajr;->a(Lang;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_2d

    :cond_d
    move-object v8, v3

    goto :goto_2d

    :cond_e
    iget-object v0, p0, Lalk;->q:Lamm;

    invoke-static {v0, p1, p2}, Lalk;->a(Lamm;Ljava/lang/Object;Lang;)V

    return-void

    :cond_f
    invoke-direct {p0, p1, p2}, Lalk;->b(Ljava/lang/Object;Lang;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lalk;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lalk;->c(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lalk;->d(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lams;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lalx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lalx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lalx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lalx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lalx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lalx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lalk;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lalk;->q:Lamm;

    invoke-virtual {v0, p1}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lalk;->q:Lamm;

    invoke-virtual {v2, p2}, Lamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lalk;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalk;->r:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p1

    iget-object v0, p0, Lalk;->r:Lajr;

    invoke-virtual {v0, p2}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lalk;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lalk;->a:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lalk;->b:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    invoke-direct {v0, v12}, Lalk;->c(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lalk;->b:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    sget-object v14, Lajy;->zzih:Lajy;

    invoke-virtual {v14}, Lajy;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lajy;->zziu:Lajy;

    invoke-virtual {v14}, Lajy;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lalk;->b:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lajb;

    if-eqz v6, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_16

    :pswitch_12
    iget-object v14, v0, Lalk;->s:Lalb;

    invoke-static {v1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lalk;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lalb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lalx;->b(ILjava/util/List;Lalv;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lalx;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lalk;->k:Z

    if-eqz v6, :cond_1

    :goto_2
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->g(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_24
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_25
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_26
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lalx;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_27
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lalx;->a(ILjava/util/List;Lalv;)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lalx;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lalk;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lalx;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    invoke-static {v1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalg;

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(ILalg;Lalv;)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->f(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_6
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(II)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_7
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_8
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->j(II)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_9
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->k(II)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_a
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_b
    invoke-static {v1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Lajb;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(ILajb;)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_d
    invoke-static {v1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lalk;->a(I)Lalv;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lalx;->a(ILjava/lang/Object;Lalv;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lajb;

    if-eqz v6, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_f
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_10
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->i(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_11
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_12
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->f(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_14
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_16
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_3
    :goto_17
    add-int/lit8 v12, v12, 0x4

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lalk;->q:Lamm;

    invoke-static {v2, v1}, Lalk;->a(Lamm;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_5
    sget-object v2, Lalk;->a:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    :goto_18
    iget-object v13, v0, Lalk;->b:[I

    array-length v13, v13

    if-ge v3, v13, :cond_f

    invoke-direct {v0, v3}, Lalk;->c(I)I

    move-result v13

    iget-object v14, v0, Lalk;->b:[I

    aget v14, v14, v3

    const/high16 v15, 0xff00000

    and-int v16, v13, v15

    ushr-int/lit8 v15, v16, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_6

    iget-object v4, v0, Lalk;->b:[I

    add-int/lit8 v16, v3, 0x2

    aget v4, v4, v16

    and-int v11, v4, v8

    ushr-int/lit8 v16, v4, 0x14

    shl-int v16, v7, v16

    if-eq v11, v6, :cond_8

    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v11

    goto :goto_1a

    :cond_6
    iget-boolean v4, v0, Lalk;->k:Z

    if-eqz v4, :cond_7

    sget-object v4, Lajy;->zzih:Lajy;

    invoke-virtual {v4}, Lajy;->id()I

    move-result v4

    if-lt v15, v4, :cond_7

    sget-object v4, Lajy;->zziu:Lajy;

    invoke-virtual {v4}, Lajy;->id()I

    move-result v4

    if-gt v15, v4, :cond_7

    iget-object v4, v0, Lalk;->b:[I

    add-int/lit8 v9, v3, 0x2

    aget v4, v4, v9

    and-int v11, v4, v8

    move v4, v11

    goto :goto_19

    :cond_7
    const/4 v4, 0x0

    :goto_19
    const/16 v16, 0x0

    :cond_8
    :goto_1a
    and-int v9, v13, v8

    int-to-long v9, v9

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_41
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1f

    :pswitch_42
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_20

    :pswitch_43
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_21

    :pswitch_44
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_22

    :pswitch_45
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_23

    :pswitch_46
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_25

    :pswitch_47
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_26

    :pswitch_48
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_27

    :pswitch_49
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_29

    :pswitch_4a
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lajb;

    if-eqz v9, :cond_c

    goto/16 :goto_2a

    :pswitch_4b
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2b

    :pswitch_4c
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->i(II)I

    move-result v9

    goto/16 :goto_24

    :pswitch_4d
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4e
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lalk;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->f(II)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4f
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_50
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lalk;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_51
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(IF)I

    move-result v9

    goto/16 :goto_24

    :pswitch_52
    invoke-direct {v0, v1, v14, v3}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(ID)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_53
    iget-object v4, v0, Lalk;->s:Lalb;

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lalk;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v14, v9, v10}, Lalb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_54
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lalk;->a(I)Lalv;

    move-result-object v9

    invoke-static {v14, v4, v9}, Lalx;->b(ILjava/util/List;Lalv;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_55
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->c(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_56
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->g(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_57
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->f(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->j(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->e(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->b(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->a(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lalx;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lalk;->k:Z

    if-eqz v10, :cond_9

    :goto_1b
    int-to-long v10, v4

    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(I)I

    move-result v4

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    goto/16 :goto_1c

    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v14, v4, v11}, Lalx;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_64
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_65
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_66
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->f(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4}, Lalx;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_68
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lalk;->a(I)Lalv;

    move-result-object v9

    invoke-static {v14, v4, v9}, Lalx;->a(ILjava/util/List;Lalv;)I

    move-result v4

    goto :goto_1c

    :pswitch_69
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4}, Lalx;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_6a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v14, v4, v11}, Lalx;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6b
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6c
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6d
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6e
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6f
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4, v11}, Lalx;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_1c
    add-int/2addr v5, v4

    :cond_a
    :goto_1d
    const/4 v4, 0x0

    :cond_b
    :goto_1e
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_2f

    :pswitch_70
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    :goto_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalg;

    invoke-direct {v0, v3}, Lalk;->a(I)Lalv;

    move-result-object v9

    invoke-static {v14, v4, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(ILalg;Lalv;)I

    move-result v4

    goto :goto_1c

    :pswitch_71
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_20
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->f(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_72
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_21
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(II)I

    move-result v4

    goto :goto_1c

    :pswitch_73
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    :goto_22
    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_74
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    :goto_23
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->j(II)I

    move-result v9

    :goto_24
    add-int/2addr v5, v9

    goto :goto_1d

    :pswitch_75
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_25
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->k(II)I

    move-result v4

    goto :goto_1c

    :pswitch_76
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_26
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(II)I

    move-result v4

    goto :goto_1c

    :pswitch_77
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    :goto_27
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_28
    check-cast v4, Lajb;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(ILajb;)I

    move-result v4

    goto :goto_1c

    :pswitch_78
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    :goto_29
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3}, Lalk;->a(I)Lalv;

    move-result-object v9

    invoke-static {v14, v4, v9}, Lalx;->a(ILjava/lang/Object;Lalv;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_79
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lajb;

    if-eqz v9, :cond_c

    :goto_2a
    goto :goto_28

    :cond_c
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7a
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    :goto_2b
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(IZ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7b
    and-int v4, v12, v16

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->i(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_1e

    :pswitch_7c
    const/4 v4, 0x0

    and-int v9, v12, v16

    if-eqz v9, :cond_b

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->g(IJ)I

    move-result v11

    add-int/2addr v5, v11

    move-wide/from16 v18, v9

    goto :goto_2d

    :pswitch_7d
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->f(II)I

    move-result v9

    goto :goto_2c

    :pswitch_7e
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(IJ)I

    move-result v9

    goto :goto_2c

    :pswitch_7f
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(IJ)I

    move-result v9

    :goto_2c
    add-int/2addr v5, v9

    :cond_d
    :goto_2d
    const/4 v9, 0x0

    goto :goto_2e

    :pswitch_80
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v9, v12, v16

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(IF)I

    move-result v10

    add-int/2addr v5, v10

    :cond_e
    :goto_2e
    const-wide/16 v10, 0x0

    goto :goto_2f

    :pswitch_81
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    and-int v10, v12, v16

    if-eqz v10, :cond_e

    const-wide/16 v10, 0x0

    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->b(ID)I

    move-result v13

    add-int/2addr v5, v13

    :goto_2f
    add-int/lit8 v3, v3, 0x4

    move-wide/from16 v9, v18

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_f
    iget-object v2, v0, Lalk;->q:Lamm;

    invoke-static {v2, v1}, Lalk;->a(Lamm;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lalk;->h:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lalk;->r:Lajr;

    invoke-virtual {v2, v1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object v1

    invoke-virtual {v1}, Lajv;->h()I

    move-result v1

    add-int/2addr v5, v1

    :cond_10
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalk;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lalk;->c(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lalk;->b:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lalk;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lams;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lalk;->b(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lalk;->s:Lalb;

    invoke-static {v1, p1, p2, v2, v3}, Lalx;->a(Lalb;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lalk;->p:Lakq;

    invoke-virtual {v1, p1, p2, v2, v3}, Lakq;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lalk;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lams;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lams;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lams;->a(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lams;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lams;->a(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lams;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lams;->a(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lams;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lams;->a(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lalk;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lams;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lams;->a(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lalk;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lalk;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lalk;->q:Lamm;

    invoke-static {v0, p1, p2}, Lalx;->a(Lamm;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lalk;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalk;->r:Lajr;

    invoke-static {v0, p1, p2}, Lalx;->a(Lajr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lalk;->m:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalk;->m:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-direct {p0, v4}, Lalk;->c(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lalk;->s:Lalb;

    invoke-interface {v7, v6}, Lalb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lams;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lalk;->n:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalk;->n:[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    iget-object v4, p0, Lalk;->p:Lakq;

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lakq;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lalk;->q:Lamm;

    invoke-virtual {v0, p1}, Lamm;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lalk;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalk;->r:Lajr;

    invoke-virtual {v0, p1}, Lajr;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lalk;->l:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lalk;->l:[I

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, -0x1

    iget-object v4, v0, Lalk;->l:[I

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v5, :cond_e

    aget v9, v4, v2

    invoke-direct {v0, v9}, Lalk;->e(I)I

    move-result v10

    invoke-direct {v0, v10}, Lalk;->c(I)I

    move-result v11

    iget-boolean v12, v0, Lalk;->j:Z

    const v13, 0xfffff

    if-nez v12, :cond_2

    iget-object v12, v0, Lalk;->b:[I

    add-int/lit8 v14, v10, 0x2

    aget v12, v12, v14

    and-int v14, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v3, v12

    if-eq v14, v7, :cond_1

    sget-object v7, Lalk;->a:Lsun/misc/Unsafe;

    move-object v15, v4

    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v8, v3

    move v7, v14

    goto :goto_1

    :cond_1
    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object v15, v4

    const/4 v12, 0x0

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-direct {v0, v1, v10, v8, v12}, Lalk;->a(Ljava/lang/Object;III)Z

    move-result v3

    if-nez v3, :cond_4

    return v6

    :cond_4
    const/high16 v3, 0xff00000

    and-int/2addr v3, v11

    ushr-int/lit8 v3, v3, 0x14

    const/16 v4, 0x9

    if-eq v3, v4, :cond_c

    const/16 v4, 0x11

    if-eq v3, v4, :cond_c

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_9

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_8

    const/16 v4, 0x44

    if-eq v3, v4, :cond_8

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v3, v0, Lalk;->s:Lalb;

    and-int v4, v11, v13

    int-to-long v11, v4

    invoke-static {v1, v11, v12}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lalb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {v0, v10}, Lalk;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v0, Lalk;->s:Lalb;

    invoke-interface {v9, v4}, Lalb;->c(Ljava/lang/Object;)Lakz;

    move-result-object v4

    iget-object v4, v4, Lakz;->b:Lana;

    invoke-virtual {v4}, Lana;->zzek()Lanf;

    move-result-object v4

    sget-object v9, Lanf;->zzrf:Lanf;

    if-ne v4, v9, :cond_7

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Lalr;->a(Ljava/lang/Class;)Lalv;

    move-result-object v4

    :cond_6
    invoke-interface {v4, v9}, Lalv;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_d

    return v6

    :cond_8
    invoke-direct {v0, v1, v9, v10}, Lalk;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {v0, v10}, Lalk;->a(I)Lalv;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lalk;->a(Ljava/lang/Object;ILalv;)Z

    move-result v3

    if-nez v3, :cond_d

    return v6

    :cond_9
    :pswitch_1
    and-int v3, v11, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lams;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {v0, v10}, Lalk;->a(I)Lalv;

    move-result-object v4

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Lalv;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_d

    return v6

    :cond_c
    invoke-direct {v0, v1, v10, v8, v12}, Lalk;->a(Ljava/lang/Object;III)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {v0, v10}, Lalk;->a(I)Lalv;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lalk;->a(Ljava/lang/Object;ILalv;)Z

    move-result v3

    if-nez v3, :cond_d

    return v6

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v4, v15

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v0, Lalk;->h:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lalk;->r:Lajr;

    invoke-virtual {v2, v1}, Lajr;->a(Ljava/lang/Object;)Lajv;

    move-result-object v1

    invoke-virtual {v1}, Lajv;->g()Z

    move-result v1

    if-nez v1, :cond_f

    return v6

    :cond_f
    const/4 v1, 0x1

    return v1

    :cond_10
    :goto_7
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
