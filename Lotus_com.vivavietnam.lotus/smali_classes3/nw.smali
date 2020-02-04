.class Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnv;


# direct methods
.method constructor <init>(Lnv;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lnw;->a:Lnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 47
    iget-object p1, p0, Lnw;->a:Lnv;

    iget-object v0, p0, Lnw;->a:Lnv;

    invoke-static {v0}, Lnv;->a(Lnv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lnv;->a(Lnv;Z)Z

    .line 48
    iget-object p1, p0, Lnw;->a:Lnv;

    iget-object v0, p0, Lnw;->a:Lnv;

    invoke-static {v0}, Lnv;->a(Lnv;)Z

    move-result v0

    invoke-static {p1, v0}, Lnz;->a(Loe;Z)V

    .line 49
    iget-object p1, p0, Lnw;->a:Lnv;

    invoke-static {p1}, Lnv;->b(Lnv;)Lcom/chinalwb/are/AREditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lnw;->a:Lnv;

    iget-object v0, p0, Lnw;->a:Lnv;

    invoke-static {v0}, Lnv;->b(Lnv;)Lcom/chinalwb/are/AREditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lnw;->a:Lnv;

    invoke-static {v1}, Lnv;->b(Lnv;)Lcom/chinalwb/are/AREditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chinalwb/are/AREditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lnw;->a:Lnv;

    invoke-static {v2}, Lnv;->b(Lnv;)Lcom/chinalwb/are/AREditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lnv;->a(Landroid/text/Editable;II)V

    :cond_0
    return-void
.end method
