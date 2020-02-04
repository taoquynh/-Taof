.class Lvn/viva/ui/Components/ChatActivityEnterView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 937
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3800(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3700(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 942
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4000(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    goto :goto_1

    .line 938
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3600(Lvn/viva/ui/Components/ChatActivityEnterView;II)V

    .line 939
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object p1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$10;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmojiView;->onOpen(Z)V

    :goto_1
    return-void
.end method
