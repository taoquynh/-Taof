.class Lhzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method constructor <init>(Lhzt;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lhzv;->a:Lhzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 353
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog;

    iget-object p2, p0, Lhzv;->a:Lhzt;

    iget-object p2, p2, Lhzt;->a:Lhzn;

    invoke-virtual {p2}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string p2, "Loading"

    .line 354
    sget v0, Lchf$g;->Loading:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 355
    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 356
    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 357
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    .line 358
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2}, Lgkt;->c()Lfvp;

    move-result-object p2

    new-instance v0, Lhzw;

    invoke-direct {v0, p0, p1}, Lhzw;-><init>(Lhzv;Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {p2, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
