.class Liem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lidl;


# direct methods
.method constructor <init>(Lidl;)V
    .locals 0

    .line 510
    iput-object p1, p0, Liem;->a:Lidl;

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

    .line 518
    iget-object p1, p0, Liem;->a:Lidl;

    iget-object p2, p0, Liem;->a:Lidl;

    invoke-static {p2}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lidl;->a(Lidl;Ljava/lang/String;)Z

    return-void
.end method
