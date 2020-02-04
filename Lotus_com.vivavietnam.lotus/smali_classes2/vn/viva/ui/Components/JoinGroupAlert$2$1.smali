.class Lvn/viva/ui/Components/JoinGroupAlert$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

.field final synthetic val$req:Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/JoinGroupAlert$2;Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->this$1:Lvn/viva/ui/Components/JoinGroupAlert$2;

    iput-object p2, p0, Lvn/viva/ui/Components/JoinGroupAlert$2$1;->val$req:Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    .line 146
    move-object v0, p1

    check-cast v0, Lvn/viva/tgnet/TLRPC$Updates;

    .line 147
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 149
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;

    invoke-direct {v0, p0, p2, p1}, Lvn/viva/ui/Components/JoinGroupAlert$2$1$1;-><init>(Lvn/viva/ui/Components/JoinGroupAlert$2$1;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
