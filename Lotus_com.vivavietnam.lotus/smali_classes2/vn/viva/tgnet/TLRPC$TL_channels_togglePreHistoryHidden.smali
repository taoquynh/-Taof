.class public Lvn/viva/tgnet/TLRPC$TL_channels_togglePreHistoryHidden;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_togglePreHistoryHidden"
.end annotation


# static fields
.field public static constructor:I = -0x154446b4


# instance fields
.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24779
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24786
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24790
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_togglePreHistoryHidden;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24791
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_togglePreHistoryHidden;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24792
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_togglePreHistoryHidden;->enabled:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
