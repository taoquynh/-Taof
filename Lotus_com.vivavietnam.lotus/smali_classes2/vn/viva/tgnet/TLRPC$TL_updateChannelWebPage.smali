.class public Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateChannelWebPage"
.end annotation


# static fields
.field public static constructor:I = 0x40771900


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15430
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 15435
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->channel_id:I

    .line 15436
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$WebPage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 15437
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->pts:I

    .line 15438
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->pts_count:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 15442
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15443
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->channel_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15444
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$WebPage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 15445
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->pts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15446
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;->pts_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
