.class Lvn/viva/ui/Components/ChatAvatarContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAvatarContainer;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAvatarContainer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 95
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object p1

    invoke-virtual {p1}, Liid;->e()Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-static {p1}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "dialog_id"

    .line 100
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object v1

    invoke-virtual {v1}, Liid;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    new-instance p1, Liyb;

    invoke-direct {p1, v0}, Liyb;-><init>(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->i()Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {p1, v0}, Liyb;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object v0

    invoke-virtual {v0, p1}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_0
    const-string v2, "user_id"

    .line 105
    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$100(Lvn/viva/ui/Components/ChatAvatarContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "dialog_id"

    .line 107
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object v2

    invoke-virtual {v2}, Liid;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    :cond_1
    new-instance p1, Lvn/viva/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p1, v1}, Lvn/viva/ui/ProfileActivity;->a(Z)V

    .line 111
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object v0

    invoke-virtual {v0, p1}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 114
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 115
    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, p1}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 117
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object p1

    invoke-virtual {p1}, Liid;->i()Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 118
    invoke-virtual {v0, v1}, Lvn/viva/ui/ProfileActivity;->a(Z)V

    .line 119
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$2;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object p1

    invoke-virtual {p1, v0}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_3
    :goto_0
    return-void
.end method
