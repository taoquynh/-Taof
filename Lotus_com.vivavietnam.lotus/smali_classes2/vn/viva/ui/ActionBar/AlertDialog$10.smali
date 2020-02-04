.class Lvn/viva/ui/ActionBar/AlertDialog$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$10;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 558
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$10;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$10;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$10;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 561
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$10;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method
