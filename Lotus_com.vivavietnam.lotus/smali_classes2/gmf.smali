.class Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 0

    .line 2315
    iput-object p1, p0, Lgmf;->d:Lgkt;

    iput-object p2, p0, Lgmf;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lgmf;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lgmf;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2318
    iget-object v0, p0, Lgmf;->d:Lgkt;

    iget-object v1, p0, Lgmf;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lgmf;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lgmf;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    return-void
.end method
