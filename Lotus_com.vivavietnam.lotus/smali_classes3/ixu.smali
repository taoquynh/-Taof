.class public Lixu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$PhoneView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lixu;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 880
    iput p1, p0, Lixu;->c:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 906
    iget-object p1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->h(Lvn/viva/ui/LoginActivity$PhoneView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 909
    :cond_0
    iget-object p1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->getSelectionStart()I

    move-result p1

    const-string v0, "0123456789"

    .line 911
    iget-object v1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    iget v2, p0, Lixu;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lixu;->d:I

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lixu;->d:I

    add-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 916
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 917
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 918
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 919
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 920
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v6, v7

    goto :goto_0

    .line 923
    :cond_3
    iget-object v0, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0, v5}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z

    .line 924
    iget-object v0, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/HintEditText;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v1, p1

    const/4 p1, 0x0

    .line 926
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge p1, v6, :cond_6

    .line 927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x20

    if-ge p1, v6, :cond_5

    .line 928
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    .line 929
    invoke-virtual {v2, p1, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    if-ne v1, p1, :cond_4

    .line 931
    iget v6, p0, Lixu;->c:I

    if-eq v6, v7, :cond_4

    iget v6, p0, Lixu;->c:I

    if-eq v6, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/2addr p1, v5

    goto :goto_1

    .line 936
    :cond_5
    invoke-virtual {v2, p1, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    if-ne v1, p1, :cond_6

    .line 937
    iget p1, p0, Lixu;->c:I

    if-eq p1, v7, :cond_6

    iget p1, p0, Lixu;->c:I

    if-eq p1, v3, :cond_6

    add-int/lit8 p1, v1, 0x1

    goto :goto_2

    :cond_6
    move p1, v1

    .line 944
    :cond_7
    :goto_2
    iget-object v0, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_9

    .line 946
    iget-object v0, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    iget-object v1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v1

    if-gt p1, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    .line 948
    :cond_9
    iget-object p1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->onTextChange()V

    .line 949
    iget-object p1, p0, Lixu;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-static {p1, v4}, Lvn/viva/ui/LoginActivity$PhoneView;->c(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_0

    .line 886
    iput v0, p0, Lixu;->c:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 888
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x3

    .line 889
    iput p1, p0, Lixu;->c:I

    sub-int/2addr p2, v0

    .line 890
    iput p2, p0, Lixu;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 892
    iput p1, p0, Lixu;->c:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 895
    iput p1, p0, Lixu;->c:I

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
