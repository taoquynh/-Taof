.class Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private beforeCursorPosition:I

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->beforeCursorPosition:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->access$000(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->access$000(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->getLineCount()I

    move-result p1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->access$000(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->access$000(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->beforeCursorPosition:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setSelection(I)V

    .line 84
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->access$000(Lvn/viva/ui/Components/Paint/Views/TextPaintView;)Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->text:Ljava/lang/String;

    .line 67
    iput p2, p0, Lvn/viva/ui/Components/Paint/Views/TextPaintView$1;->beforeCursorPosition:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
