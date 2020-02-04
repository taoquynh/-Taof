.class Lds$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Lfl;

.field final b:Lfl;

.field final c:Lfl;

.field final d:Lfl;

.field final e:Ldw;

.field final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ldv<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfl;Lfl;Lfl;Lfl;Ldw;)V
    .locals 2

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ldu;

    invoke-direct {v0, p0}, Ldu;-><init>(Lds$b;)V

    const/16 v1, 0x96

    .line 461
    invoke-static {v1, v0}, Lly;->a(ILly$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lds$b;->f:Landroidx/core/util/Pools$Pool;

    .line 482
    iput-object p1, p0, Lds$b;->a:Lfl;

    .line 483
    iput-object p2, p0, Lds$b;->b:Lfl;

    .line 484
    iput-object p3, p0, Lds$b;->c:Lfl;

    .line 485
    iput-object p4, p0, Lds$b;->d:Lfl;

    .line 486
    iput-object p5, p0, Lds$b;->e:Ldw;

    return-void
.end method


# virtual methods
.method a(Lby;ZZZZ)Ldv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lby;",
            "ZZZZ)",
            "Ldv<",
            "TR;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lds$b;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv;

    invoke-static {v0}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 505
    invoke-virtual/range {v1 .. v6}, Ldv;->a(Lby;ZZZZ)Ldv;

    move-result-object p1

    return-object p1
.end method
