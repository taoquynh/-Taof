.class final Lgey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:I

.field final synthetic c:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>([Lvn/viva/ui/ActionBar/AlertDialog;ILvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 9063
    iput-object p1, p0, Lgey;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    iput p2, p0, Lgey;->b:I

    iput-object p3, p0, Lgey;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 9066
    iget-object v0, p0, Lgey;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 9069
    :cond_0
    iget-object v0, p0, Lgey;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    const-string v2, "Loading"

    sget v3, Lchf$g;->Loading:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9070
    iget-object v0, p0, Lgey;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9071
    iget-object v0, p0, Lgey;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 9072
    iget-object v0, p0, Lgey;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    const/4 v2, -0x2

    const-string v3, "Cancel"

    sget v4, Lchf$g;->Cancel:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgez;

    invoke-direct {v4, p0}, Lgez;-><init>(Lgey;)V

    invoke-virtual {v0, v2, v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9083
    iget-object v0, p0, Lgey;->c:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lgey;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
