.class public Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/chinalwb/are/AREditText;


# direct methods
.method public constructor <init>(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 247
    iput p1, p0, Lmf;->a:I

    .line 248
    iput p1, p0, Lmf;->b:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 276
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    iget-object v0, v0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    const-string v1, "afterTextChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {}, Lcom/chinalwb/are/AREditText;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-static {}, Lcom/chinalwb/are/AREditText;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged:: s = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml;->a(Ljava/lang/String;)V

    .line 285
    :cond_1
    iget v0, p0, Lmf;->b:I

    iget v1, p0, Lmf;->a:I

    if-gt v0, v1, :cond_2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User deletes: start == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endPos == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml;->a(Ljava/lang/String;)V

    .line 289
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 294
    :cond_3
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0}, Lcom/chinalwb/are/AREditText;->a(Lcom/chinalwb/are/AREditText;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0}, Lcom/chinalwb/are/AREditText;->b(Lcom/chinalwb/are/AREditText;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0}, Lcom/chinalwb/are/AREditText;->c(Lcom/chinalwb/are/AREditText;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0}, Lcom/chinalwb/are/AREditText;->d(Lcom/chinalwb/are/AREditText;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    .line 295
    invoke-static {v0}, Lcom/chinalwb/are/AREditText;->d(Lcom/chinalwb/are/AREditText;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v3}, Lcom/chinalwb/are/AREditText;->d(Lcom/chinalwb/are/AREditText;)I

    move-result v3

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_4

    .line 297
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    iget-object v0, v0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    const-string v3, "afterTextChanged enter"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0, v2}, Lcom/chinalwb/are/AREditText;->a(Lcom/chinalwb/are/AREditText;Z)Z

    .line 300
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0, v1}, Lcom/chinalwb/are/AREditText;->b(Lcom/chinalwb/are/AREditText;Z)Z

    .line 310
    :cond_4
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0}, Lcom/chinalwb/are/AREditText;->e(Lcom/chinalwb/are/AREditText;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v0, v2}, Lcom/chinalwb/are/AREditText;->c(Lcom/chinalwb/are/AREditText;Z)Z

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 313
    iget-object v3, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v3}, Lcom/chinalwb/are/AREditText;->f(Lcom/chinalwb/are/AREditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_5

    if-ltz v0, :cond_5

    .line 314
    iget-object v3, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    iget-object v3, v3, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v5}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v3, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v3}, Lcom/chinalwb/are/AREditText;->g(Lcom/chinalwb/are/AREditText;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBoldStyle()Loe;

    move-result-object v3

    invoke-static {v3, v1}, Lnz;->a(Loe;Z)V

    .line 316
    iget-object v1, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v1}, Lcom/chinalwb/are/AREditText;->g(Lcom/chinalwb/are/AREditText;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBoldStyle()Loe;

    move-result-object v1

    invoke-interface {v1, p1, v2, v0}, Loe;->a(Landroid/text/Editable;II)V

    .line 318
    iget-object v1, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v1}, Lcom/chinalwb/are/AREditText;->g(Lcom/chinalwb/are/AREditText;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBoldStyle()Loe;

    move-result-object v1

    invoke-static {v1, v2}, Lnz;->a(Loe;Z)V

    .line 319
    iget-object v1, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {v1}, Lcom/chinalwb/are/AREditText;->g(Lcom/chinalwb/are/AREditText;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBoldStyle()Loe;

    move-result-object v1

    iget-object v2, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Loe;->a(Landroid/text/Editable;II)V

    goto :goto_0

    .line 321
    :cond_5
    iget-object p1, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-static {p1}, Lcom/chinalwb/are/AREditText;->g(Lcom/chinalwb/are/AREditText;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBoldStyle()Loe;

    move-result-object p1

    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v1}, Lcom/chinalwb/are/AREditText;->getSelectionStart()I

    move-result v1

    invoke-interface {p1, v0, v2, v1}, Loe;->a(Landroid/text/Editable;II)V

    :goto_0
    return-void

    .line 327
    :cond_6
    invoke-static {}, Lcom/chinalwb/are/AREditText;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe;

    .line 328
    iget v2, p0, Lmf;->a:I

    iget v3, p0, Lmf;->b:I

    invoke-interface {v1, p1, v2, v3}, Loe;->a(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 255
    invoke-static {}, Lcom/chinalwb/are/AREditText;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 263
    iget-object v0, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    iget-object v0, v0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged:: s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", start = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", before = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p1, p0, Lmf;->c:Lcom/chinalwb/are/AREditText;

    iput p2, p1, Lcom/chinalwb/are/AREditText;->b:I

    .line 266
    invoke-static {}, Lcom/chinalwb/are/AREditText;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    iput p2, p0, Lmf;->a:I

    add-int/2addr p2, p4

    .line 270
    iput p2, p0, Lmf;->b:I

    return-void
.end method
