.class public Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;
.super Lvn/viva/tgnet/TLRPC$PeerNotifySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_peerNotifySettings"
.end annotation


# static fields
.field public static constructor:I = -0x65325b40


# instance fields
.field public show_previews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4544
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 4550
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    .line 4551
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->show_previews:Z

    .line 4552
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->silent:Z

    .line 4553
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->mute_until:I

    .line 4555
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->mute_until:I

    if-ne v0, v1, :cond_2

    iput v2, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->mute_until:I

    .line 4556
    :cond_2
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->sound:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4560
    sget v0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4561
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->show_previews:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    .line 4562
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->silent:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    .line 4563
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4564
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->mute_until:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4565
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
