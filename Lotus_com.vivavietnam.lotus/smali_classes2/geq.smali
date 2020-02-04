.class Lgeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lgeq;->d:Lgcd;

    iput p2, p0, Lgeq;->a:I

    iput-object p3, p0, Lgeq;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lgeq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1182
    iget-object v0, p0, Lgeq;->d:Lgcd;

    invoke-static {v0}, Lgcd;->m(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lgeq;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1183
    iget-object v0, p0, Lgeq;->d:Lgcd;

    invoke-static {v0}, Lgcd;->n(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lgeq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgeq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-boolean v0, p0, Lgeq;->c:Z

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lgeq;->d:Lgcd;

    iget v1, p0, Lgeq;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->b(IZ)V

    :cond_0
    return-void
.end method
