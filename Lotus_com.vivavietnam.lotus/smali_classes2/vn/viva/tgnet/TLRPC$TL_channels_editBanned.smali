.class public Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_editBanned"
.end annotation


# static fields
.field public static constructor:I = -0x4026ea33


# instance fields
.field public banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28016
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28024
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28028
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28029
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28030
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28031
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
