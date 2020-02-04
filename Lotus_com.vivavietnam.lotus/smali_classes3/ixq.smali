.class Lixq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lips$d;


# instance fields
.field final synthetic a:Lixp;


# direct methods
.method constructor <init>(Lixp;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lixq;->a:Lixp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 732
    iget-object p2, p0, Lixq;->a:Lixp;

    iget-object p2, p2, Lixp;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Ljava/lang/String;)V

    .line 733
    new-instance p1, Lixr;

    invoke-direct {p1, p0}, Lixr;-><init>(Lixq;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 739
    iget-object p1, p0, Lixq;->a:Lixp;

    iget-object p1, p1, Lixp;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->requestFocus()Z

    .line 740
    iget-object p1, p0, Lixq;->a:Lixp;

    iget-object p1, p1, Lixp;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    iget-object p2, p0, Lixq;->a:Lixp;

    iget-object p2, p2, Lixp;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p2}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    return-void
.end method
