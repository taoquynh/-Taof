.class public Lvn/viva/tgnet/TLRPC$TL_account_getNotifySettings;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_getNotifySettings"
.end annotation


# static fields
.field public static constructor:I = 0x12b3ad31


# instance fields
.field public peer:Lvn/viva/tgnet/TLRPC$InputNotifyPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24268
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24274
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24278
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_getNotifySettings;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24279
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_getNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$InputNotifyPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputNotifyPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
