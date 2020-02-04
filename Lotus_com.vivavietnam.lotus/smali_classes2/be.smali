.class public Lbe;
.super Lkj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lkj<",
        "Lbe<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lko;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbg;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Laz;

.field private final f:Lbb;

.field private g:Lbi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private j:Lbe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lbe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    sget-object v1, Ldm;->c:Ldm;

    .line 57
    invoke-virtual {v0, v1}, Lko;->a(Ldm;)Lkj;

    move-result-object v0

    check-cast v0, Lko;

    sget-object v1, Lbd;->LOW:Lbd;

    invoke-virtual {v0, v1}, Lko;->a(Lbd;)Lkj;

    move-result-object v0

    check-cast v0, Lko;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lko;->b(Z)Lkj;

    move-result-object v0

    check-cast v0, Lko;

    sput-object v0, Lbe;->a:Lko;

    return-void
.end method

.method protected constructor <init>(Laz;Lbg;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Laz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz;",
            "Lbg;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lkj;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lbe;->m:Z

    .line 89
    iput-object p1, p0, Lbe;->e:Laz;

    .line 90
    iput-object p2, p0, Lbe;->c:Lbg;

    .line 91
    iput-object p3, p0, Lbe;->d:Ljava/lang/Class;

    .line 92
    iput-object p4, p0, Lbe;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {p2, p3}, Lbg;->b(Ljava/lang/Class;)Lbi;

    move-result-object p3

    iput-object p3, p0, Lbe;->g:Lbi;

    .line 94
    invoke-virtual {p1}, Laz;->e()Lbb;

    move-result-object p1

    iput-object p1, p0, Lbe;->f:Lbb;

    .line 96
    invoke-virtual {p2}, Lbg;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbe;->a(Ljava/util/List;)V

    .line 97
    invoke-virtual {p2}, Lbg;->j()Lko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbe;->a(Lkj;)Lbe;

    return-void
.end method

.method private a(Llc;Lkn;Lkj;Lkm;Lbi;Lbd;IILjava/util/concurrent/Executor;)Lkl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "TTranscodeType;>;",
            "Lkn<",
            "TTranscodeType;>;",
            "Lkj<",
            "*>;",
            "Lkm;",
            "Lbi<",
            "*-TTranscodeType;>;",
            "Lbd;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkl;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1066
    iget-object v1, v0, Lbe;->b:Landroid/content/Context;

    iget-object v2, v0, Lbe;->f:Lbb;

    iget-object v3, v0, Lbe;->h:Ljava/lang/Object;

    iget-object v4, v0, Lbe;->d:Ljava/lang/Class;

    iget-object v11, v0, Lbe;->i:Ljava/util/List;

    iget-object v5, v0, Lbe;->f:Lbb;

    .line 1079
    invoke-virtual {v5}, Lbb;->c()Lds;

    move-result-object v13

    .line 1080
    invoke-virtual/range {p5 .. p5}, Lbi;->b()Llg;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 1066
    invoke-static/range {v1 .. v15}, Lkq;->a(Landroid/content/Context;Lbb;Ljava/lang/Object;Ljava/lang/Class;Lkj;IILbd;Llc;Lkn;Ljava/util/List;Lkm;Lds;Llg;Ljava/util/concurrent/Executor;)Lkq;

    move-result-object v1

    return-object v1
.end method

.method private a(Llc;Lkn;Lkm;Lbi;Lbd;IILkj;Ljava/util/concurrent/Executor;)Lkl;
    .locals 21
    .param p2    # Lkn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lkm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "TTranscodeType;>;",
            "Lkn<",
            "TTranscodeType;>;",
            "Lkm;",
            "Lbi<",
            "*-TTranscodeType;>;",
            "Lbd;",
            "II",
            "Lkj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkl;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 901
    iget-object v0, v10, Lbe;->k:Lbe;

    if-eqz v0, :cond_0

    .line 902
    new-instance v0, Lkk;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lkk;-><init>(Lkm;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 907
    invoke-direct/range {v0 .. v9}, Lbe;->b(Llc;Lkn;Lkm;Lbi;Lbd;IILkj;Ljava/util/concurrent/Executor;)Lkl;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 922
    :cond_1
    iget-object v1, v10, Lbe;->k:Lbe;

    invoke-virtual {v1}, Lbe;->B()I

    move-result v1

    .line 923
    iget-object v2, v10, Lbe;->k:Lbe;

    invoke-virtual {v2}, Lbe;->D()I

    move-result v2

    .line 924
    invoke-static/range {p6 .. p7}, Llw;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lbe;->k:Lbe;

    .line 925
    invoke-virtual {v3}, Lbe;->C()Z

    move-result v3

    if-nez v3, :cond_2

    .line 926
    invoke-virtual/range {p8 .. p8}, Lkj;->B()I

    move-result v1

    .line 927
    invoke-virtual/range {p8 .. p8}, Lkj;->D()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 930
    iget-object v11, v10, Lbe;->k:Lbe;

    iget-object v1, v10, Lbe;->k:Lbe;

    iget-object v1, v1, Lbe;->g:Lbi;

    iget-object v2, v10, Lbe;->k:Lbe;

    .line 936
    invoke-virtual {v2}, Lbe;->A()Lbd;

    move-result-object v16

    iget-object v2, v10, Lbe;->k:Lbe;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 931
    invoke-direct/range {v11 .. v20}, Lbe;->a(Llc;Lkn;Lkm;Lbi;Lbd;IILkj;Ljava/util/concurrent/Executor;)Lkl;

    move-result-object v1

    .line 941
    invoke-virtual {v3, v0, v1}, Lkk;->a(Lkl;Lkl;)V

    return-object v3
.end method

.method private a(Llc;Lkn;Lkj;Ljava/util/concurrent/Executor;)Llc;
    .locals 1
    .param p1    # Llc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Llc<",
            "TTranscodeType;>;>(TY;",
            "Lkn<",
            "TTranscodeType;>;",
            "Lkj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 630
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-boolean v0, p0, Lbe;->n:Z

    if-eqz v0, :cond_2

    .line 635
    invoke-direct {p0, p1, p2, p3, p4}, Lbe;->b(Llc;Lkn;Lkj;Ljava/util/concurrent/Executor;)Lkl;

    move-result-object p2

    .line 637
    invoke-interface {p1}, Llc;->b()Lkl;

    move-result-object p4

    .line 638
    invoke-interface {p2, p4}, Lkl;->a(Lkl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    invoke-direct {p0, p3, p4}, Lbe;->a(Lkj;Lkl;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 640
    invoke-interface {p2}, Lkl;->h()V

    .line 645
    invoke-static {p4}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl;

    invoke-interface {p2}, Lkl;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 649
    invoke-interface {p4}, Lkl;->a()V

    :cond_0
    return-object p1

    .line 654
    :cond_1
    iget-object p3, p0, Lbe;->c:Lbg;

    invoke-virtual {p3, p1}, Lbg;->a(Llc;)V

    .line 655
    invoke-interface {p1, p2}, Llc;->a(Lkl;)V

    .line 656
    iget-object p3, p0, Lbe;->c:Lbg;

    invoke-virtual {p3, p1, p2}, Lbg;->a(Llc;Lkl;)V

    return-object p1

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    .line 117
    invoke-virtual {p0, v0}, Lbe;->b(Lkn;)Lbe;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lkj;Lkl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj<",
            "*>;",
            "Lkl;",
            ")Z"
        }
    .end annotation

    .line 668
    invoke-virtual {p1}, Lkj;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lbd;)Lbd;
    .locals 2
    .param p1    # Lbd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 858
    sget-object v0, Lbf;->b:[I

    invoke-virtual {p1}, Lbd;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 867
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbe;->A()Lbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 865
    :pswitch_0
    sget-object p1, Lbd;->IMMEDIATE:Lbd;

    return-object p1

    .line 862
    :pswitch_1
    sget-object p1, Lbd;->HIGH:Lbd;

    return-object p1

    .line 860
    :pswitch_2
    sget-object p1, Lbd;->NORMAL:Lbd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Lbe;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lbe;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lbe;->n:Z

    return-object p0
.end method

.method private b(Llc;Lkn;Lkj;Ljava/util/concurrent/Executor;)Lkl;
    .locals 10
    .param p2    # Lkn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "TTranscodeType;>;",
            "Lkn<",
            "TTranscodeType;>;",
            "Lkj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkl;"
        }
    .end annotation

    .line 876
    iget-object v4, p0, Lbe;->g:Lbi;

    .line 881
    invoke-virtual {p3}, Lkj;->A()Lbd;

    move-result-object v5

    .line 882
    invoke-virtual {p3}, Lkj;->B()I

    move-result v6

    .line 883
    invoke-virtual {p3}, Lkj;->D()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 876
    invoke-direct/range {v0 .. v9}, Lbe;->a(Llc;Lkn;Lkm;Lbi;Lbd;IILkj;Ljava/util/concurrent/Executor;)Lkl;

    move-result-object p1

    return-object p1
.end method

.method private b(Llc;Lkn;Lkm;Lbi;Lbd;IILkj;Ljava/util/concurrent/Executor;)Lkl;
    .locals 21
    .param p3    # Lkm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "TTranscodeType;>;",
            "Lkn<",
            "TTranscodeType;>;",
            "Lkm;",
            "Lbi<",
            "*-TTranscodeType;>;",
            "Lbd;",
            "II",
            "Lkj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkl;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 955
    iget-object v0, v10, Lbe;->j:Lbe;

    if-eqz v0, :cond_4

    .line 957
    iget-boolean v0, v10, Lbe;->o:Z

    if-nez v0, :cond_3

    .line 962
    iget-object v0, v10, Lbe;->j:Lbe;

    iget-object v0, v0, Lbe;->g:Lbi;

    .line 967
    iget-object v1, v10, Lbe;->j:Lbe;

    iget-boolean v1, v1, Lbe;->m:Z

    if-eqz v1, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v0

    .line 971
    :goto_0
    iget-object v0, v10, Lbe;->j:Lbe;

    invoke-virtual {v0}, Lbe;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, v10, Lbe;->j:Lbe;

    invoke-virtual {v0}, Lbe;->A()Lbd;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    goto :goto_2

    :cond_1
    invoke-direct {v10, v11}, Lbe;->b(Lbd;)Lbd;

    move-result-object v0

    goto :goto_1

    .line 974
    :goto_2
    iget-object v0, v10, Lbe;->j:Lbe;

    invoke-virtual {v0}, Lbe;->B()I

    move-result v0

    .line 975
    iget-object v1, v10, Lbe;->j:Lbe;

    invoke-virtual {v1}, Lbe;->D()I

    move-result v1

    .line 976
    invoke-static/range {p6 .. p7}, Llw;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lbe;->j:Lbe;

    .line 977
    invoke-virtual {v2}, Lbe;->C()Z

    move-result v2

    if-nez v2, :cond_2

    .line 978
    invoke-virtual/range {p8 .. p8}, Lkj;->B()I

    move-result v0

    .line 979
    invoke-virtual/range {p8 .. p8}, Lkj;->D()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 982
    new-instance v14, Lks;

    invoke-direct {v14, v4}, Lks;-><init>(Lkm;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 984
    invoke-direct/range {v0 .. v9}, Lbe;->a(Llc;Lkn;Lkj;Lkm;Lbi;Lbd;IILjava/util/concurrent/Executor;)Lkl;

    move-result-object v0

    const/4 v1, 0x1

    .line 994
    iput-boolean v1, v10, Lbe;->o:Z

    .line 996
    iget-object v11, v10, Lbe;->j:Lbe;

    iget-object v1, v10, Lbe;->j:Lbe;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 997
    invoke-direct/range {v11 .. v20}, Lbe;->a(Llc;Lkn;Lkm;Lbi;Lbd;IILkj;Ljava/util/concurrent/Executor;)Lkl;

    move-result-object v1

    const/4 v3, 0x0

    .line 1007
    iput-boolean v3, v10, Lbe;->o:Z

    .line 1008
    invoke-virtual {v2, v0, v1}, Lks;->a(Lkl;Lkl;)V

    return-object v2

    .line 958
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_4
    iget-object v0, v10, Lbe;->l:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1012
    new-instance v12, Lks;

    invoke-direct {v12, v4}, Lks;-><init>(Lkm;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 1014
    invoke-direct/range {v0 .. v9}, Lbe;->a(Llc;Lkn;Lkj;Lkm;Lbi;Lbd;IILjava/util/concurrent/Executor;)Lkl;

    move-result-object v13

    .line 1025
    invoke-virtual/range {p8 .. p8}, Lkj;->c()Lkj;

    move-result-object v0

    iget-object v1, v10, Lbe;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lkj;->b(F)Lkj;

    move-result-object v3

    .line 1034
    invoke-direct {v10, v11}, Lbe;->b(Lbd;)Lbd;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1028
    invoke-direct/range {v0 .. v9}, Lbe;->a(Llc;Lkn;Lkj;Lkm;Lbi;Lbd;IILjava/util/concurrent/Executor;)Lkl;

    move-result-object v0

    .line 1039
    invoke-virtual {v12, v13, v0}, Lks;->a(Lkl;Lkl;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 1043
    invoke-direct/range {v0 .. v9}, Lbe;->a(Llc;Lkn;Lkj;Lkm;Lbi;Lbd;IILjava/util/concurrent/Executor;)Lkl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lbe;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 599
    invoke-super {p0}, Lkj;->c()Lkj;

    move-result-object v0

    check-cast v0, Lbe;

    .line 600
    iget-object v1, v0, Lbe;->g:Lbi;

    invoke-virtual {v1}, Lbi;->a()Lbi;

    move-result-object v1

    iput-object v1, v0, Lbe;->g:Lbi;

    return-object v0
.end method

.method public a(F)Lbe;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbe;->l:Ljava/lang/Float;

    return-object p0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)Lbe;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1}, Lbe;->b(Ljava/lang/Object;)Lbe;

    move-result-object p1

    sget-object v0, Ldm;->b:Ldm;

    .line 401
    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbe;)Lbe;
    .locals 0
    .param p1    # Lbe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe<",
            "TTranscodeType;>;)",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lbe;->j:Lbe;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lbe;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 542
    invoke-direct {p0, p1}, Lbe;->b(Ljava/lang/Object;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lbe;->b:Landroid/content/Context;

    invoke-static {v0}, Llh;->a(Landroid/content/Context;)Lby;

    move-result-object v0

    invoke-static {v0}, Lko;->b(Lby;)Lko;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lbe;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1}, Lbe;->b(Ljava/lang/Object;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lbe;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1}, Lbe;->b(Ljava/lang/Object;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkj;)Lbe;
    .locals 0
    .param p1    # Lkj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj<",
            "*>;)",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-super {p0, p1}, Lkj;->b(Lkj;)Lkj;

    move-result-object p1

    check-cast p1, Lbe;

    return-object p1
.end method

.method public a(Lkn;)Lbe;
    .locals 1
    .param p1    # Lkn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn<",
            "TTranscodeType;>;)",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lbe;->i:Ljava/util/List;

    .line 175
    invoke-virtual {p0, p1}, Lbe;->b(Lkn;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Llc;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Llc<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lbe;->c:Lbg;

    invoke-static {v0, p1, p2}, Lky;->a(Lbg;II)Lky;

    move-result-object p1

    .line 799
    invoke-virtual {p0, p1}, Lbe;->a(Llc;)Llc;

    move-result-object p1

    return-object p1
.end method

.method public a(Llc;)Llc;
    .locals 2
    .param p1    # Llc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Llc<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 613
    invoke-static {}, Llo;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbe;->a(Llc;Lkn;Ljava/util/concurrent/Executor;)Llc;

    move-result-object p1

    return-object p1
.end method

.method a(Llc;Lkn;Ljava/util/concurrent/Executor;)Llc;
    .locals 0
    .param p1    # Llc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Llc<",
            "TTranscodeType;>;>(TY;",
            "Lkn<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 622
    invoke-direct {p0, p1, p2, p0, p3}, Lbe;->a(Llc;Lkn;Lkj;Ljava/util/concurrent/Executor;)Llc;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lld;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lld<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 684
    invoke-static {}, Llw;->a()V

    .line 685
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {p0}, Lkj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lkj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Lbf;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 707
    :pswitch_0
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0}, Lkj;->i()Lkj;

    move-result-object v0

    goto :goto_1

    .line 704
    :pswitch_1
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0}, Lkj;->h()Lkj;

    move-result-object v0

    goto :goto_1

    .line 699
    :pswitch_2
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0}, Lkj;->i()Lkj;

    move-result-object v0

    goto :goto_1

    .line 696
    :pswitch_3
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0}, Lkj;->f()Lkj;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 716
    :goto_1
    iget-object v1, p0, Lbe;->f:Lbb;

    iget-object v2, p0, Lbe;->d:Ljava/lang/Class;

    .line 717
    invoke-virtual {v1, p1, v2}, Lbb;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lld;

    move-result-object p1

    const/4 v1, 0x0

    .line 720
    invoke-static {}, Llo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 716
    invoke-direct {p0, p1, v1, v0, v2}, Lbe;->a(Llc;Lkn;Lkj;Ljava/util/concurrent/Executor;)Llc;

    move-result-object p1

    check-cast p1, Lld;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkn;)Lbe;
    .locals 1
    .param p1    # Lkn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn<",
            "TTranscodeType;>;)",
            "Lbe<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lbe;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe;->i:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Lbe;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public synthetic b(Lkj;)Lkj;
    .locals 0
    .param p1    # Lkj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lbe;->a(Lkj;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public b()Llc;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 813
    invoke-virtual {p0, v0, v0}, Lbe;->a(II)Llc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lkj;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lbe;->a()Lbe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lbe;->a()Lbe;

    move-result-object v0

    return-object v0
.end method
