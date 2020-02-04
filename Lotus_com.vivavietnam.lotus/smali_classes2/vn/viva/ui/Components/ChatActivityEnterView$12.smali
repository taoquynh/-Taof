.class Lvn/viva/ui/Components/ChatActivityEnterView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field private visibleToast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1001
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5302(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 1002
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lchf$c;->notify_members_off:I

    goto :goto_0

    :cond_0
    sget v0, Lchf$c;->notify_members_on:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1003
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "silent_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1004
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgqc;->c(J)V

    .line 1006
    :try_start_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->visibleToast:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 1007
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->visibleToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1010
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1012
    :cond_1
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1013
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ChannelNotifyMembersInfoOff"

    sget v2, Lchf$g;->ChannelNotifyMembersInfoOff:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->visibleToast:Landroid/widget/Toast;

    goto :goto_2

    .line 1015
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ChannelNotifyMembersInfoOn"

    sget v2, Lchf$g;->ChannelNotifyMembersInfoOn:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->visibleToast:Landroid/widget/Toast;

    .line 1017
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->visibleToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1018
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$12;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5500(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    return-void
.end method
