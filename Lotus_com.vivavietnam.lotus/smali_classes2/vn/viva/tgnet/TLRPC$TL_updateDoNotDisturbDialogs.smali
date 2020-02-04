.class public Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateDoNotDisturbDialogs"
.end annotation


# static fields
.field public static constructor:I = 0x17d27a92


# instance fields
.field public doNotDisturb:Z

.field public peer:Lvn/viva/tgnet/TLRPC$Peer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14438
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 14444
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->flags:I

    .line 14445
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->doNotDisturb:Z

    .line 14446
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14449
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14450
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->doNotDisturb:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->flags:I

    .line 14451
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14452
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
