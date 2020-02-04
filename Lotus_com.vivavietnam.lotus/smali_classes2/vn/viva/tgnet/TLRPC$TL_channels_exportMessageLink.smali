.class public Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_exportMessageLink"
.end annotation


# static fields
.field public static constructor:I = -0x37b92dd3


# instance fields
.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27948
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27955
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27959
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27960
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27961
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
