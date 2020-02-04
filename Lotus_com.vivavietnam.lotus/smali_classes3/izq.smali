.class Lizq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lizq;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 396
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->i(Liyz;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object p1, p0, Lizq;->a:Liyz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liyz;->b(Liyz;Z)Z

    .line 400
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 401
    iget-object v1, p0, Lizq;->a:Liyz;

    invoke-static {v1}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 403
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->j(Liyz;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "ChooseCountry"

    sget v4, Lchf$g;->ChooseCountry:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1, v0}, Liyz;->a(Liyz;I)I

    goto/16 :goto_4

    .line 410
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_4

    .line 411
    iget-object v1, p0, Lizq;->a:Liyz;

    invoke-static {v1, v0}, Liyz;->b(Liyz;Z)Z

    :goto_0
    if-lt v4, v0, :cond_3

    .line 413
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v5, p0, Lizq;->a:Liyz;

    invoke-static {v5}, Liyz;->k(Liyz;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    iget-object v4, p0, Lizq;->a:Liyz;

    invoke-static {v4}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    move-object v4, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    move-object v1, p1

    move-object v4, v3

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 423
    iget-object v4, p0, Lizq;->a:Liyz;

    invoke-static {v4, v0}, Liyz;->b(Liyz;Z)Z

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lizq;->a:Liyz;

    invoke-static {v5}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 425
    iget-object v5, p0, Lizq;->a:Liyz;

    invoke-static {v5}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object v4, v3

    const/4 p1, 0x0

    .line 428
    :cond_5
    :goto_2
    iget-object v5, p0, Lizq;->a:Liyz;

    invoke-static {v5}, Liyz;->k(Liyz;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    .line 430
    iget-object v7, p0, Lizq;->a:Liyz;

    invoke-static {v7}, Liyz;->l(Liyz;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    .line 432
    iget-object v6, p0, Lizq;->a:Liyz;

    invoke-static {v6, v0}, Liyz;->c(Liyz;Z)Z

    .line 433
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->j(Liyz;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lizq;->a:Liyz;

    invoke-static {v6}, Liyz;->l(Liyz;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->m(Liyz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lizq;->a:Liyz;

    invoke-static {v1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v1

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    const/16 v5, 0x2013

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0, v2}, Liyz;->a(Liyz;I)I

    goto :goto_3

    .line 438
    :cond_7
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->j(Liyz;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "WrongCountry"

    sget v5, Lchf$g;->WrongCountry:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0, v6}, Liyz;->a(Liyz;I)I

    goto :goto_3

    .line 443
    :cond_8
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->j(Liyz;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "WrongCountry"

    sget v5, Lchf$g;->WrongCountry:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0, v6}, Liyz;->a(Liyz;I)I

    :goto_3
    if-nez p1, :cond_9

    .line 448
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->c(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_9
    if-eqz v4, :cond_a

    .line 451
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->requestFocus()Z

    .line 452
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    iget-object v0, p0, Lizq;->a:Liyz;

    invoke-static {v0}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    .line 456
    :cond_a
    :goto_4
    iget-object p1, p0, Lizq;->a:Liyz;

    invoke-static {p1, v2}, Liyz;->b(Liyz;Z)Z

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
