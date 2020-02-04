.class Lixg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixf;


# direct methods
.method constructor <init>(Lixf;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Lixg;->a:Lixf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1707
    iget-object v0, p0, Lixg;->a:Lixf;

    iget-object v0, v0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->m(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    .line 1708
    iget-object v0, p0, Lixg;->a:Lixf;

    iget-object v0, v0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1709
    iget-object v0, p0, Lixg;->a:Lixf;

    iget-object v0, v0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    :cond_0
    return-void
.end method
