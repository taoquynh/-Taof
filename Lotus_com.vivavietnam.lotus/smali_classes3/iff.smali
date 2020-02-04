.class Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 588
    iput-object p1, p0, Liff;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 596
    iget-object p1, p0, Liff;->a:Lifd;

    iget-object p2, p0, Liff;->a:Lifd;

    invoke-static {p2}, Lifd;->f(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lifd;->a(Lifd;Ljava/lang/String;)Z

    return-void
.end method
