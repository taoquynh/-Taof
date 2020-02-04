.class public Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;
.super Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminLogEventActionToggleSignatures"
.end annotation


# static fields
.field public static constructor:I = 0x26ae0971


# instance fields
.field public new_value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19990
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 19996
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;->new_value:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 20000
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20001
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;->new_value:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
