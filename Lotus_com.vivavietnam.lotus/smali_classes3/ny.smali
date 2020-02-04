.class Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnx;


# direct methods
.method constructor <init>(Lnx;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lny;->a:Lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 46
    iget-object p1, p0, Lny;->a:Lnx;

    iget-object v0, p0, Lny;->a:Lnx;

    invoke-static {v0}, Lnx;->a(Lnx;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lnx;->a(Lnx;Z)Z

    .line 47
    iget-object p1, p0, Lny;->a:Lnx;

    iget-object v0, p0, Lny;->a:Lnx;

    invoke-static {v0}, Lnx;->a(Lnx;)Z

    move-result v0

    invoke-static {p1, v0}, Lnz;->a(Loe;Z)V

    .line 48
    iget-object p1, p0, Lny;->a:Lnx;

    invoke-static {p1}, Lnx;->b(Lnx;)Lcom/chinalwb/are/AREditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lny;->a:Lnx;

    iget-object v0, p0, Lny;->a:Lnx;

    invoke-static {v0}, Lnx;->b(Lnx;)Lcom/chinalwb/are/AREditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lny;->a:Lnx;

    .line 50
    invoke-static {v1}, Lnx;->b(Lnx;)Lcom/chinalwb/are/AREditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chinalwb/are/AREditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lny;->a:Lnx;

    .line 51
    invoke-static {v2}, Lnx;->b(Lnx;)Lcom/chinalwb/are/AREditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chinalwb/are/AREditText;->getSelectionEnd()I

    move-result v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lnx;->a(Landroid/text/Editable;II)V

    :cond_0
    return-void
.end method
