.class public Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_setDNDDialogs"
.end annotation


# static fields
.field public static constructor:I = -0x1dab28a0


# instance fields
.field public dnd:Z

.field public flags:I

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27171
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27178
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27182
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27183
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;->dnd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;->flags:I

    .line 27184
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27185
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setDNDDialogs;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
