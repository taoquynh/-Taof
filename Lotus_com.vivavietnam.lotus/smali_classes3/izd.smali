.class Lizd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Liyz;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lizd;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 487
    iput p1, p0, Lizd;->b:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 513
    iget-object p1, p0, Lizd;->a:Liyz;

    invoke-static {p1}, Liyz;->n(Liyz;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object p1, p0, Lizd;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->getSelectionStart()I

    move-result p1

    const-string v0, "0123456789"

    .line 518
    iget-object v1, p0, Lizd;->a:Liyz;

    invoke-static {v1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget v2, p0, Lizd;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lizd;->c:I

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lizd;->c:I

    add-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 523
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 524
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 525
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 526
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 527
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v6, v7

    goto :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lizd;->a:Liyz;

    invoke-static {v0, v5}, Liyz;->d(Liyz;Z)Z

    .line 531
    iget-object v0, p0, Lizd;->a:Liyz;

    invoke-static {v0}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/HintEditText;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v1, p1

    const/4 p1, 0x0

    .line 533
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge p1, v6, :cond_6

    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x20

    if-ge p1, v6, :cond_5

    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    .line 536
    invoke-virtual {v2, p1, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    if-ne v1, p1, :cond_4

    .line 538
    iget v6, p0, Lizd;->b:I

    if-eq v6, v7, :cond_4

    iget v6, p0, Lizd;->b:I

    if-eq v6, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/2addr p1, v5

    goto :goto_1

    .line 543
    :cond_5
    invoke-virtual {v2, p1, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    if-ne v1, p1, :cond_6

    .line 544
    iget p1, p0, Lizd;->b:I

    if-eq p1, v7, :cond_6

    iget p1, p0, Lizd;->b:I

    if-eq p1, v3, :cond_6

    add-int/lit8 p1, v1, 0x1

    goto :goto_2

    :cond_6
    move p1, v1

    .line 551
    :cond_7
    :goto_2
    iget-object v0, p0, Lizd;->a:Liyz;

    invoke-static {v0}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_9

    .line 553
    iget-object v0, p0, Lizd;->a:Liyz;

    invoke-static {v0}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    iget-object v1, p0, Lizd;->a:Liyz;

    invoke-static {v1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v1

    if-gt p1, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lizd;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    .line 555
    :cond_9
    iget-object p1, p0, Lizd;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->onTextChange()V

    .line 556
    iget-object p1, p0, Lizd;->a:Liyz;

    invoke-static {p1, v4}, Liyz;->d(Liyz;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_0

    .line 493
    iput v0, p0, Lizd;->b:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 495
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x3

    .line 496
    iput p1, p0, Lizd;->b:I

    sub-int/2addr p2, v0

    .line 497
    iput p2, p0, Lizd;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 499
    iput p1, p0, Lizd;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 502
    iput p1, p0, Lizd;->b:I

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
