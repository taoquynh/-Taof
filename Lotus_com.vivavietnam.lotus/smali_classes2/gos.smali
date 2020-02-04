.class Lgos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 0

    .line 5709
    iput-object p1, p0, Lgos;->d:Lgkt;

    iput-object p2, p0, Lgos;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lgos;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lgos;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5712
    iget-object v0, p0, Lgos;->d:Lgkt;

    iget-object v1, p0, Lgos;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lgos;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lgos;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lgkt;->a(Lgkt;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-void
.end method
