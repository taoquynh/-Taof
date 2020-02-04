.class Lvn/viva/ui/Components/ChatActivityEnterView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$20;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1368
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$20;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    .line 1369
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$20;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1371
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$20;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
