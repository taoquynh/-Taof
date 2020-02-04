.class public Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;
.super Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminLogEventActionEditMessage"
.end annotation


# static fields
.field public static constructor:I = 0x709b2405


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20022
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 20027
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->prev_message:Lvn/viva/tgnet/TLRPC$Message;

    .line 20028
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->new_message:Lvn/viva/tgnet/TLRPC$Message;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 20032
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20033
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->prev_message:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20034
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->new_message:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
