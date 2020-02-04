.class Lvn/viva/ui/ActionBar/AlertDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$3;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$3;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1800(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$3;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1800(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$3;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 434
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$3;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method
