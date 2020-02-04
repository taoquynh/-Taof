.class public Liwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Liwy;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Liwy;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1432
    iget-object p1, p0, Liwy;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1435
    :cond_0
    iget-object p1, p0, Liwy;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liwy;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    iget-object v0, p0, Liwy;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1436
    iget-object p1, p0, Liwy;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onNextPressed()V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
