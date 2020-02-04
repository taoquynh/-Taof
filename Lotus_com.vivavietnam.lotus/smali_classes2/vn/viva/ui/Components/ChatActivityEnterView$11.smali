.class Lvn/viva/ui/Components/ChatActivityEnterView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 966
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 967
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3800(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3800(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 973
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 974
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidekeyboard_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v1

    invoke-virtual {v1}, Lgcc;->u()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 976
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3700(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    goto :goto_1

    .line 968
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3600(Lvn/viva/ui/Components/ChatActivityEnterView;II)V

    .line 969
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 970
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidekeyboard_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 978
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 979
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->requestFocus()Z

    .line 981
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$11;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_4
    :goto_1
    return-void
.end method
