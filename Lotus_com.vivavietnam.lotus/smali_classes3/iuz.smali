.class Liuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Z

.field final synthetic b:Liut;


# direct methods
.method constructor <init>(Liut;)V
    .locals 0

    .line 221
    iput-object p1, p0, Liuz;->b:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 237
    iget-object v0, p0, Liuz;->b:Liut;

    invoke-static {v0}, Liut;->e(Liut;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Liuz;->b:Liut;

    invoke-static {v0}, Liut;->e(Liut;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    :cond_1
    iget-boolean v0, p0, Liuz;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Liuz;->b:Liut;

    invoke-static {v0}, Liut;->f(Liut;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 243
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Liuz;->a:Z

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addstickers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    iget-object v2, p0, Liuz;->b:Liut;

    invoke-static {v2}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Liuz;->b:Liut;

    invoke-static {p1}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Liuz;->b:Liut;

    invoke-static {v0}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    :cond_3
    iput-boolean v1, p0, Liuz;->a:Z

    .line 261
    :cond_4
    iget-object p1, p0, Liuz;->b:Liut;

    invoke-static {p1}, Liut;->h(Liut;)V

    return-void

    :cond_5
    :goto_1
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
