.class public final Lhgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhgw;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Lhkr;
    .locals 3

    .line 42
    iget-object v0, p0, Lhgw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkr;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lhkr;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lhkr;-><init>(J)V

    .line 45
    iget-object v1, p0, Lhgw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lhgw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
