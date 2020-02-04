.class public Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputPeerNotifySettings"
.end annotation


# static fields
.field public static constructor:I = 0x38935eb2


# instance fields
.field public flags:I

.field public mute_until:I

.field public show_previews:Z

.field public silent:Z

.field public sound:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6561
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;
    .locals 1

    .line 6571
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6573
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_inputPeerNotifySettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6578
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    .line 6579
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 6584
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    .line 6585
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->show_previews:Z

    .line 6586
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->silent:Z

    .line 6587
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    .line 6588
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 6592
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6593
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->show_previews:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    .line 6594
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->silent:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    .line 6595
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6596
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6597
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
