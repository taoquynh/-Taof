.class Lins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:I

.field final synthetic c:Liid;


# direct methods
.method constructor <init>(Liid;[Lvn/viva/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 9917
    iput-object p1, p0, Lins;->c:Liid;

    iput-object p2, p0, Lins;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    iput p3, p0, Lins;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 9920
    iget-object v0, p0, Lins;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 9923
    :cond_0
    iget-object v0, p0, Lins;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    const-string v2, "Loading"

    sget v3, Lchf$g;->Loading:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9924
    iget-object v0, p0, Lins;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9925
    iget-object v0, p0, Lins;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 9926
    iget-object v0, p0, Lins;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v0, v0, v1

    const/4 v2, -0x2

    const-string v3, "Cancel"

    sget v4, Lchf$g;->Cancel:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lint;

    invoke-direct {v4, p0}, Lint;-><init>(Lins;)V

    invoke-virtual {v0, v2, v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9937
    iget-object v0, p0, Lins;->c:Liid;

    iget-object v2, p0, Lins;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
