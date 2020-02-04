.class final Lgev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(ILvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 8942
    iput p1, p0, Lgev;->a:I

    iput-object p2, p0, Lgev;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 8945
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lgev;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 8947
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8949
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 8951
    :goto_0
    iget-object p1, p0, Lgev;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_0

    .line 8952
    iget-object p1, p0, Lgev;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BaseFragment;->setVisibleDialog(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
