.class Lvn/viva/ui/Components/FragmentContextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/FragmentContextView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 173
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {p1}, Lvn/viva/ui/Components/FragmentContextView;->access$200(Lvn/viva/ui/Components/FragmentContextView;)I

    move-result p1

    if-nez p1, :cond_7

    .line 174
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v0}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {p1}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object p1

    new-instance v0, Lvn/viva/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/FragmentContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 180
    iget-object v2, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v2}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    instance-of v2, v2, Liid;

    if-eqz v2, :cond_1

    .line 181
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v0}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Liid;

    invoke-virtual {v0}, Liid;->a()J

    move-result-wide v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 184
    iget-object v0, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v0}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liid;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Liid;->a(IIZIZ)V

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v0

    .line 187
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    long-to-int v3, v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "chat_id"

    .line 192
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    const-string v0, "user_id"

    .line 195
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    if-gez v3, :cond_6

    const-string v0, "chat_id"

    neg-int v1, v3

    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string v1, "enc_id"

    .line 201
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_0
    const-string v0, "message_id"

    .line 203
    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {p1}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object p1

    new-instance v0, Liid;

    invoke-direct {v0, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView$4;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v1}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Liid;

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    :cond_7
    :goto_1
    return-void
.end method
