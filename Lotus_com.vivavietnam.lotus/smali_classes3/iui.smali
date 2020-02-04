.class Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Liuc;


# direct methods
.method constructor <init>(Liuc;)V
    .locals 0

    .line 285
    iput-object p1, p0, Liui;->a:Liuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 298
    iget-object p1, p0, Liui;->a:Liuc;

    invoke-static {p1}, Liuc;->j(Liuc;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object p1

    iget-object v0, p0, Liui;->a:Liuc;

    invoke-static {v0}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Liui;->a:Liuc;

    invoke-static {v0}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0, v1, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 299
    iget-object p1, p0, Liui;->a:Liuc;

    invoke-static {p1}, Liuc;->k(Liuc;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

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
