.class public Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updates_getChannelDifference"
.end annotation


# static fields
.field public static constructor:I = 0x3173d78


# instance fields
.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public filter:Lvn/viva/tgnet/TLRPC$ChannelMessagesFilter;

.field public flags:I

.field public force:Z

.field public limit:I

.field public pts:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25296
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25307
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25311
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25312
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->force:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->flags:I

    .line 25313
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25314
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25315
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->filter:Lvn/viva/tgnet/TLRPC$ChannelMessagesFilter;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChannelMessagesFilter;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25316
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->pts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25317
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getChannelDifference;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
