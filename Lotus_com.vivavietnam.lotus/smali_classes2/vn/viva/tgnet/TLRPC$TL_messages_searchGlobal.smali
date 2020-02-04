.class public Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_searchGlobal"
.end annotation


# static fields
.field public static constructor:I = -0x61c35350


# instance fields
.field public limit:I

.field public offset_date:I

.field public offset_id:I

.field public offset_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24847
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24857
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_Messages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24861
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24862
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24863
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24864
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24865
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24866
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
