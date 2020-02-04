.class public Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_contacts_resetTopPeerRating"
.end annotation


# static fields
.field public static constructor:I = 0x1ae373ac


# instance fields
.field public category:Lvn/viva/tgnet/TLRPC$TopPeerCategory;

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26113
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26120
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26124
    sget v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26125
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;->category:Lvn/viva/tgnet/TLRPC$TopPeerCategory;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TopPeerCategory;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26126
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
