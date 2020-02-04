.class public Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateNotifySettings"
.end annotation


# static fields
.field public static constructor:I = -0x413d9711


# instance fields
.field public peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14793
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14799
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$NotifyPeer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$NotifyPeer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    .line 14800
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14804
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14805
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$NotifyPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14806
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
