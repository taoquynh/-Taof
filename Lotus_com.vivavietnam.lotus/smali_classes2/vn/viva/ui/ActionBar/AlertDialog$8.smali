.class Lvn/viva/ui/ActionBar/AlertDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$8;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 527
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$8;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$8;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$8;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 530
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$8;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->cancel()V

    return-void
.end method
