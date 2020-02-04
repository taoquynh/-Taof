.class Lhnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Messages;

.field final synthetic b:Lhno;


# direct methods
.method constructor <init>(Lhno;Lvn/viva/tgnet/TLRPC$messages_Messages;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lhnp;->b:Lhno;

    iput-object p2, p0, Lhnp;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhnp;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 129
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhnp;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method
