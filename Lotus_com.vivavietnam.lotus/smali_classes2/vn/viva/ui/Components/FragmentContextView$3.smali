.class Lvn/viva/ui/Components/FragmentContextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/FragmentContextView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$3;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 135
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$3;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {p1}, Lvn/viva/ui/Components/FragmentContextView;->access$200(Lvn/viva/ui/Components/FragmentContextView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 136
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView$3;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v1}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 137
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 138
    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView$3;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v1}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lirm;

    if-eqz v1, :cond_0

    const-string v0, "StopLiveLocationAlertAll"

    .line 139
    sget v1, Lchf$g;->StopLiveLocationAlertAll:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/FragmentContextView$3;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {v1}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v1

    check-cast v1, Liid;

    .line 142
    invoke-virtual {v1}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 143
    invoke-virtual {v1}, Liid;->e()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "StopLiveLocationAlertToGroup"

    .line 145
    sget v4, Lchf$g;->StopLiveLocationAlertToGroup:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v1, v4, v0}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "StopLiveLocationAlertToUser"

    .line 147
    sget v4, Lchf$g;->StopLiveLocationAlertToUser:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const-string v0, "AreYouSure"

    .line 149
    sget v1, Lchf$g;->AreYouSure:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const-string v0, "OK"

    .line 152
    sget v1, Lchf$g;->OK:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/FragmentContextView$3$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/FragmentContextView$3$1;-><init>(Lvn/viva/ui/Components/FragmentContextView$3;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 162
    sget v1, Lchf$g;->Cancel:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 163
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    :goto_1
    return-void
.end method
