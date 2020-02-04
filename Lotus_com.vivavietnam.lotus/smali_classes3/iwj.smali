.class public Liwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;I)V
    .locals 0

    .line 465
    iput-object p1, p0, Liwj;->b:Lvn/viva/ui/LoginActivity;

    iput p2, p0, Liwj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 468
    iget-object p1, p0, Liwj;->b:Lvn/viva/ui/LoginActivity;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity;->b(Lvn/viva/ui/LoginActivity;)[Lvn/viva/ui/Components/SlideView;

    move-result-object p1

    iget-object p2, p0, Liwj;->b:Lvn/viva/ui/LoginActivity;

    invoke-static {p2}, Lvn/viva/ui/LoginActivity;->c(Lvn/viva/ui/LoginActivity;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lvn/viva/ui/Components/SlideView;->onCancelPressed()V

    .line 469
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Liwj;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 470
    iget-object p1, p0, Liwj;->b:Lvn/viva/ui/LoginActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    return-void
.end method
