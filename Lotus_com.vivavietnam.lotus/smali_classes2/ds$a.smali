.class Lds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ldj$d;

.field final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ldj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Ldj$d;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Ldt;

    invoke-direct {v0, p0}, Ldt;-><init>(Lds$a;)V

    const/16 v1, 0x96

    .line 401
    invoke-static {v1, v0}, Lly;->a(ILly$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lds$a;->b:Landroidx/core/util/Pools$Pool;

    .line 411
    iput-object p1, p0, Lds$a;->a:Ldj$d;

    return-void
.end method


# virtual methods
.method a(Lbb;Ljava/lang/Object;Ldx;Lby;IILjava/lang/Class;Ljava/lang/Class;Lbd;Ldm;Ljava/util/Map;ZZZLcb;Ldj$a;)Ldj;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb;",
            "Ljava/lang/Object;",
            "Ldx;",
            "Lby;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lbd;",
            "Ldm;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lce<",
            "*>;>;ZZZ",
            "Lcb;",
            "Ldj$a<",
            "TR;>;)",
            "Ldj<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 431
    iget-object v1, v0, Lds$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    invoke-static {v1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    move-object/from16 v19, v1

    .line 432
    iget v1, v0, Lds$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lds$a;->c:I

    move-object/from16 v1, v19

    invoke-virtual/range {v1 .. v18}, Ldj;->a(Lbb;Ljava/lang/Object;Ldx;Lby;IILjava/lang/Class;Ljava/lang/Class;Lbd;Ldm;Ljava/util/Map;ZZZLcb;Ldj$a;I)Ldj;

    move-result-object v1

    return-object v1
.end method
