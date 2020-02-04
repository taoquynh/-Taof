.class Lhsg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lhsg$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 306
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lhsg$a;->d:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lhsg$a;
    .locals 1

    .line 312
    sget-object v0, Lhsg$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg$a;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lhsg$a;

    invoke-direct {v0}, Lhsg$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lhsg$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 317
    iput v0, p0, Lhsg$a;->a:I

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    .line 319
    iput-object v0, p0, Lhsg$a;->c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    .line 320
    sget-object v0, Lhsg$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    .line 325
    :goto_0
    sget-object v0, Lhsg$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
