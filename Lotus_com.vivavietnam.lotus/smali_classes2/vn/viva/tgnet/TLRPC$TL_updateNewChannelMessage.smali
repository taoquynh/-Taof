.class public Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateNewChannelMessage"
.end annotation


# static fields
.field public static constructor:I = 0x62ba04d9


# instance fields
.field public message:Lvn/viva/tgnet/TLRPC$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14570
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14576
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    .line 14577
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->pts:I

    .line 14578
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->pts_count:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14582
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14583
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14584
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->pts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14585
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->pts_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
