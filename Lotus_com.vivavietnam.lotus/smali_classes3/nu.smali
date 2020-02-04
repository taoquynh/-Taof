.class Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnt;


# direct methods
.method constructor <init>(Lnt;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lnu;->a:Lnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 55
    iget-object p1, p0, Lnu;->a:Lnt;

    invoke-static {p1}, Lnt;->a(Lnt;)Lcom/chinalwb/are/AREditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lnu;->a:Lnt;

    invoke-static {p1}, Lnt;->a(Lnt;)Lcom/chinalwb/are/AREditText;

    move-result-object p1

    invoke-static {p1}, Lml;->a(Landroid/widget/EditText;)I

    move-result p1

    .line 57
    iget-object v0, p0, Lnu;->a:Lnt;

    invoke-static {v0}, Lnt;->a(Lnt;)Lcom/chinalwb/are/AREditText;

    move-result-object v0

    invoke-static {v0, p1}, Lml;->a(Landroid/widget/EditText;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lnu;->a:Lnt;

    invoke-static {v1}, Lnt;->a(Lnt;)Lcom/chinalwb/are/AREditText;

    move-result-object v1

    invoke-static {v1, p1}, Lml;->b(Landroid/widget/EditText;I)I

    move-result v1

    .line 60
    iget-object v2, p0, Lnu;->a:Lnt;

    invoke-static {v2}, Lnt;->a(Lnt;)Lcom/chinalwb/are/AREditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 62
    const-class v3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AlignmentSpan$Standard;

    if-eqz v3, :cond_0

    .line 64
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 65
    invoke-interface {v2, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v4, p0, Lnu;->a:Lnt;

    invoke-static {v4}, Lnt;->b(Lnt;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    if-ne v0, v1, :cond_1

    const-string v1, "\u200b"

    .line 71
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    iget-object v1, p0, Lnu;->a:Lnt;

    invoke-static {v1}, Lnt;->a(Lnt;)Lcom/chinalwb/are/AREditText;

    move-result-object v1

    invoke-static {v1, p1}, Lml;->b(Landroid/widget/EditText;I)I

    move-result v1

    :cond_1
    const/16 p1, 0x12

    .line 74
    invoke-interface {v2, v3, v0, v1, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
