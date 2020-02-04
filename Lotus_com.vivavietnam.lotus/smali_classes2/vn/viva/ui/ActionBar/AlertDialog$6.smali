.class Lvn/viva/ui/ActionBar/AlertDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$6;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 496
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$6;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$6;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$6;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 499
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$6;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method
