.class Lvn/viva/ui/Components/ChatActivityEnterView$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 2947
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(Lvn/viva/tgnet/TLRPC$KeyboardButton;)V
    .locals 4

    .line 2950
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    long-to-int v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2951
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v0, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lvn/viva/tgnet/TLRPC$KeyboardButton;Lgcc;Lgcc;)V

    .line 2952
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2953
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3700(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 2954
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8800(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setButtons(Lgcc;Z)V

    goto :goto_2

    .line 2955
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object p1

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->single_use:Z

    if-eqz p1, :cond_4

    .line 2956
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3700(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 2957
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2958
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answered_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v2

    invoke-virtual {v2}, Lgcc;->u()I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2960
    :cond_4
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2961
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$37;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
