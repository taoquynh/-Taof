.class Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ZI)V
    .locals 0

    .line 5752
    iput-object p1, p0, Lgcs;->c:Lgcd;

    iput-boolean p2, p0, Lgcs;->a:Z

    iput p3, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5755
    iget-boolean v0, p0, Lgcs;->a:Z

    if-eqz v0, :cond_0

    .line 5756
    iget-object v0, p0, Lgcs;->c:Lgcd;

    invoke-static {v0}, Lgcd;->l(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lgcs;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 5758
    :cond_0
    iget-object v0, p0, Lgcs;->c:Lgcd;

    invoke-static {v0}, Lgcd;->l(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lgcs;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5759
    iget-object v0, p0, Lgcs;->c:Lgcd;

    invoke-static {v0}, Lgcd;->k(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lgcs;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 5760
    iget-object v1, p0, Lgcs;->c:Lgcd;

    iget v2, p0, Lgcs;->b:I

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lgcd;->a(IIJLvn/viva/tgnet/TLRPC$InputChannel;)V

    :cond_1
    :goto_0
    return-void
.end method
