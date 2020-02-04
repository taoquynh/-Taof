.class Lvn/viva/ui/Components/JoinGroupAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/JoinGroupAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/JoinGroupAlert;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 139
    iget-object p1, p0, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/JoinGroupAlert;->dismiss()V

    .line 140
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;-><init>()V

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$2;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$000(Lvn/viva/ui/Components/JoinGroupAlert;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;->hash:Ljava/lang/String;

    .line 142
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/JoinGroupAlert$2$1;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/JoinGroupAlert$2$1;-><init>(Lvn/viva/ui/Components/JoinGroupAlert$2;Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    return-void
.end method
