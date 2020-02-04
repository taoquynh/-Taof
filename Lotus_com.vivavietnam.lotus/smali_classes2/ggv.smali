.class Lggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;J)V
    .locals 0

    .line 2263
    iput-object p1, p0, Lggv;->b:Lgcd;

    iput-wide p2, p0, Lggv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2266
    iget-object v0, p0, Lggv;->b:Lgcd;

    invoke-static {v0}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lggv;->a:J

    long-to-int v1, v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    iget-object v0, p0, Lggv;->b:Lgcd;

    invoke-static {v0}, Lgcd;->k(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-wide v1, p0, Lggv;->a:J

    long-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2268
    iget-object v0, p0, Lggv;->b:Lgcd;

    invoke-static {v0}, Lgcd;->l(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-wide v1, p0, Lggv;->a:J

    long-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method
