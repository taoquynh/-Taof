.class public Lvn/viva/tgnet/TLRPC$TL_messageEmpty;
.super Lvn/viva/tgnet/TLRPC$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageEmpty"
.end annotation


# static fields
.field public static constructor:I = -0x7c1a21ac


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29142
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 29147
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;->id:I

    .line 29148
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 29152
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29153
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
