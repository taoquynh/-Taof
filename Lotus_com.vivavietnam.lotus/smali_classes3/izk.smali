.class Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lizk;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 270
    iget-object p1, p0, Lizk;->a:Liyz;

    invoke-static {p1}, Liyz;->g(Liyz;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object p1

    iget-object v0, p0, Lizk;->a:Liyz;

    invoke-static {v0}, Liyz;->b(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lizk;->a:Liyz;

    invoke-static {v1}, Liyz;->e(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    iget-object p1, p0, Lizk;->a:Liyz;

    invoke-static {p1}, Liyz;->h(Liyz;)Lvn/viva/ui/Components/BackupImageView;

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
