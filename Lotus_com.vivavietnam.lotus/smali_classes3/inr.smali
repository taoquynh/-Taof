.class Linr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Linq;


# direct methods
.method constructor <init>(Linq;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 9894
    iput-object p1, p0, Linr;->b:Linq;

    iput-object p2, p0, Linr;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 9898
    :try_start_0
    iget-object v1, p0, Linr;->b:Linq;

    iget-object v1, v1, Linq;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9902
    :catch_0
    iget-object v1, p0, Linr;->b:Linq;

    iget-object v1, v1, Linq;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v1, 0x2

    .line 9904
    iget-object v2, p0, Linr;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v2, :cond_0

    .line 9905
    iget-object v2, p0, Linr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 9906
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v3, :cond_0

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 9910
    :goto_0
    iget-object v1, p0, Linr;->b:Linq;

    iget-object v1, v1, Linq;->d:Liid;

    iget-object v2, p0, Linr;->b:Linq;

    iget-object v2, v2, Linq;->b:Lgcc;

    iget-object v3, p0, Linr;->b:Linq;

    iget-object v3, v3, Linq;->c:Lgcc$b;

    invoke-static {v1, v2, v3, v0}, Liid;->a(Liid;Lgcc;Lgcc$b;I)V

    return-void
.end method
