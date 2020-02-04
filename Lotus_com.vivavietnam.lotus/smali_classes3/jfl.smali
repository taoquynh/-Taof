.class Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Ljfk;


# direct methods
.method constructor <init>(Ljfk;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Ljfl;->b:Ljfk;

    iput-object p2, p0, Ljfl;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1045
    iget-object v0, p0, Ljfl;->b:Ljfk;

    iget-object v0, v0, Ljfk;->a:Lvn/viva/ui/ProfileActivity;

    iget-object v1, p0, Ljfl;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-static {v0, v1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-void
.end method
