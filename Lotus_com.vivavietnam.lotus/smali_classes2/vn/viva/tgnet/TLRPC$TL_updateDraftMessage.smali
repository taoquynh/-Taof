.class public Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateDraftMessage"
.end annotation


# static fields
.field public static constructor:I = -0x11d44697


# instance fields
.field public peer:Lvn/viva/tgnet/TLRPC$Peer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15228
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 15234
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 15235
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$DraftMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DraftMessage;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 15239
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15240
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 15241
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$DraftMessage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
