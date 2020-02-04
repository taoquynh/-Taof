.class Lvn/viva/ui/ActionBar/BaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment$1;->this$0:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lvn/viva/ui/ActionBar/BaseFragment$1;->val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment$1;->val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment$1;->val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 348
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment$1;->this$0:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment$1;->this$0:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 349
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment$1;->this$0:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method
