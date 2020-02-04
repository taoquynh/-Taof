.class public Liws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 2894
    iput-object p1, p0, Liws;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iput-object p2, p0, Liws;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2898
    :cond_1
    :goto_0
    iget-object p1, p0, Liws;->b:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->onNextPressed()V

    const/4 p1, 0x1

    return p1
.end method
