.class Lixr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixq;


# direct methods
.method constructor <init>(Lixq;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lixr;->a:Lixq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 736
    iget-object v0, p0, Lixr;->a:Lixq;

    iget-object v0, v0, Lixq;->a:Lixp;

    iget-object v0, v0, Lixp;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    return-void
.end method
