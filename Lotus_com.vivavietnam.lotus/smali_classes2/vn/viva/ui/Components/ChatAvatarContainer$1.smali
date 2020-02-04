.class Lvn/viva/ui/Components/ChatAvatarContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAvatarContainer;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAvatarContainer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$1;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$1;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer$1;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer$1;->this$0:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAvatarContainer;->access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;

    move-result-object v1

    invoke-virtual {v1}, Liid;->h()Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
