.class Liqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Liqs;


# direct methods
.method constructor <init>(Liqs;Landroid/os/Bundle;)V
    .locals 0

    .line 2123
    iput-object p1, p0, Liqv;->b:Liqs;

    iput-object p2, p0, Liqv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2126
    iget-object v0, p0, Liqv;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Liqv;->b:Liqs;

    iget-object v0, v0, Liqs;->a:Liqg;

    invoke-static {v0}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    new-instance v1, Liid;

    iget-object v2, p0, Liqv;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    :cond_0
    return-void
.end method
