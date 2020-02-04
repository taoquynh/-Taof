.class Liwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .line 2923
    iput-object p1, p0, Liwu;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2926
    iget-object p1, p0, Liwu;->a:Liwt;

    iget-object p1, p1, Liwt;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed()V

    .line 2927
    iget-object p1, p0, Liwu;->a:Liwt;

    iget-object p1, p1, Liwt;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object p1, p1, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p2}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    return-void
.end method
