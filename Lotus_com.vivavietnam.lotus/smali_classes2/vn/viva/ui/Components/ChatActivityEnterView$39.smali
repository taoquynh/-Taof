.class Lvn/viva/ui/Components/ChatActivityEnterView$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm$a;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field final synthetic val$button:Lvn/viva/tgnet/TLRPC$KeyboardButton;

.field final synthetic val$messageObject:Lgcc;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    .line 3044
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->val$messageObject:Lgcc;

    iput-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->val$button:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirm;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    .line 3047
    iget-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->val$messageObject:Lgcc;

    iget-object p3, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 3048
    iget-object p4, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->val$messageObject:Lgcc;

    iget-object p4, p4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p4, p4, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz p4, :cond_0

    .line 3049
    iget-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->val$messageObject:Lgcc;

    iget-object p3, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    .line 3051
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3053
    invoke-virtual {p1}, Lirm;->finishFragment()V

    return-void

    :cond_1
    const/4 p4, 0x0

    .line 3056
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3057
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->val$button:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$KeyboardButton;->query:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v0, v6

    invoke-static/range {v0 .. v5}, Lhlu;->a(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;Z)V

    .line 3058
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide p2

    cmp-long p4, v6, p2

    if-eqz p4, :cond_7

    long-to-int p2, v6

    if-eqz p2, :cond_6

    .line 3061
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    if-lez p2, :cond_2

    const-string p4, "user_id"

    .line 3063
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    const-string p4, "chat_id"

    neg-int p2, p2

    .line 3065
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3067
    :cond_3
    :goto_0
    invoke-static {p3, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 3070
    :cond_4
    new-instance p2, Liid;

    invoke-direct {p2, p3}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 3071
    iget-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3072
    invoke-static {}, Lfti;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 3073
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$39;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object p1

    invoke-virtual {p1}, Liid;->removeSelfFromStack()V

    goto :goto_1

    .line 3076
    :cond_5
    invoke-virtual {p1}, Lirm;->finishFragment()V

    goto :goto_1

    .line 3079
    :cond_6
    invoke-virtual {p1}, Lirm;->finishFragment()V

    goto :goto_1

    .line 3082
    :cond_7
    invoke-virtual {p1}, Lirm;->finishFragment()V

    :cond_8
    :goto_1
    return-void
.end method
