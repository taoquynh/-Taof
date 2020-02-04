.class public Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_contacts_getTopPeers"
.end annotation


# static fields
.field public static constructor:I = -0x2b67d24b


# instance fields
.field public bots_inline:Z

.field public bots_pm:Z

.field public channels:Z

.field public correspondents:Z

.field public flags:I

.field public groups:Z

.field public hash:I

.field public limit:I

.field public offset:I

.field public phone_calls:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26080
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26095
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$contacts_TopPeers;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$contacts_TopPeers;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 26099
    sget v0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26100
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->correspondents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 26101
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_pm:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 26102
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_inline:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 26103
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->phone_calls:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 26104
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->groups:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 26105
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->channels:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    .line 26106
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26107
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26108
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26109
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->hash:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
