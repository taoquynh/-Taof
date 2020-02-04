.class Lvn/viva/ui/Components/AudioPlayerAlert$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

.field final synthetic val$deleteForAll:[Z

.field final synthetic val$messageObject:Lgcc;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;Lgcc;[Z)V
    .locals 0

    .line 869
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$messageObject:Lgcc;

    iput-object p3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$deleteForAll:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 872
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 873
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$messageObject:Lgcc;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$messageObject:Lgcc;

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$messageObject:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 878
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    iget-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$messageObject:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$messageObject:Lgcc;

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p2

    move-object v2, p1

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object v3, v2

    .line 882
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$messageObject:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$19;->val$deleteForAll:[Z

    const/4 p2, 0x0

    aget-boolean v5, p1, p2

    invoke-virtual/range {v0 .. v5}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZ)V

    return-void
.end method
