.class Limz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:I

.field final synthetic d:Liid;


# direct methods
.method constructor <init>(Liid;Lvn/viva/ui/ActionBar/BaseFragment;Landroid/os/Bundle;I)V
    .locals 0

    .line 7380
    iput-object p1, p0, Limz;->d:Liid;

    iput-object p2, p0, Limz;->a:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Limz;->b:Landroid/os/Bundle;

    iput p4, p0, Limz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7383
    iget-object v0, p0, Limz;->d:Liid;

    invoke-static {v0}, Liid;->bU(Liid;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    .line 7384
    iget-object v1, p0, Limz;->a:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_0

    .line 7385
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    iget-object v2, p0, Limz;->a:Lvn/viva/ui/ActionBar/BaseFragment;

    sget v3, Lgpz;->d:I

    invoke-virtual {v1, v2, v3}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 7387
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->d:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 7388
    new-instance v1, Liid;

    iget-object v2, p0, Limz;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    .line 7389
    new-instance v0, Lina;

    invoke-direct {v0, p0}, Lina;-><init>(Limz;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
