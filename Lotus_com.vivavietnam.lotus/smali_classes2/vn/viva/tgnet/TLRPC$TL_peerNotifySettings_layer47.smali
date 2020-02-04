.class public Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;
.super Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_peerNotifySettings_layer47"
.end annotation


# static fields
.field public static constructor:I = -0x72a1ee12


# instance fields
.field public show_previews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4569
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 4575
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->mute_until:I

    .line 4576
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->sound:Ljava/lang/String;

    .line 4577
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->show_previews:Z

    .line 4578
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->events_mask:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4582
    sget v0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4583
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->mute_until:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4584
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4585
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->show_previews:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 4586
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings_layer47;->events_mask:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
