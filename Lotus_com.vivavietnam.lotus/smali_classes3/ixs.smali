.class public Lixs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$PhoneView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lixs;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 791
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->b(Lvn/viva/ui/LoginActivity$PhoneView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 794
    :cond_0
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z

    .line 795
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 796
    iget-object v1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 798
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->d(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "ChooseCountry"

    sget v4, Lchf$g;->ChooseCountry:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 800
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1, v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;I)I

    goto/16 :goto_4

    .line 805
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_4

    :goto_0
    if-lt v4, v0, :cond_3

    .line 807
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 808
    iget-object v5, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$PhoneView;->e(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 811
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 812
    iget-object v4, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v4}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

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

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 818
    iget-object v5, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object v4, v3

    const/4 p1, 0x0

    .line 821
    :cond_5
    :goto_2
    iget-object v5, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$PhoneView;->e(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    .line 823
    iget-object v7, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v7}, Lvn/viva/ui/LoginActivity$PhoneView;->f(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    .line 825
    iget-object v6, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v6, v0}, Lvn/viva/ui/LoginActivity$PhoneView;->b(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z

    .line 826
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->d(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v6}, Lvn/viva/ui/LoginActivity$PhoneView;->f(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->g(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    iget-object v1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v1

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    const/16 v5, 0x2013

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0, v2}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;I)I

    goto :goto_3

    .line 831
    :cond_7
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->d(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "WrongCountry"

    sget v5, Lchf$g;->WrongCountry:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0, v6}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;I)I

    goto :goto_3

    .line 836
    :cond_8
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->d(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "WrongCountry"

    sget v5, Lchf$g;->WrongCountry:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0, v6}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;I)I

    :goto_3
    if-nez p1, :cond_9

    .line 841
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_9
    if-eqz v4, :cond_a

    .line 844
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->requestFocus()Z

    .line 845
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    iget-object v0, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    .line 849
    :cond_a
    :goto_4
    iget-object p1, p0, Lixs;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1, v2}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z

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
