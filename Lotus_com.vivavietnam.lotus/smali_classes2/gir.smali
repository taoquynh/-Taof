.class Lgir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lgir;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 711
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->setIsUpdating(Z)V

    .line 712
    iget-object v0, p0, Lgir;->a:Lgcd;

    invoke-static {v0}, Lgcd;->g(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 713
    iget-object v0, p0, Lgir;->a:Lgcd;

    invoke-static {v0}, Lgcd;->h(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 714
    iget-object v0, p0, Lgir;->a:Lgcd;

    invoke-static {v0}, Lgcd;->i(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 715
    iget-object v0, p0, Lgir;->a:Lgcd;

    invoke-static {v0}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 716
    iget-object v0, p0, Lgir;->a:Lgcd;

    invoke-static {v0}, Lgcd;->k(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 717
    iget-object v0, p0, Lgir;->a:Lgcd;

    invoke-static {v0}, Lgcd;->l(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
