.class public Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_updateNotifySettings"
.end annotation


# static fields
.field public static constructor:I = -0x7b41a46d


# instance fields
.field public peer:Lvn/viva/tgnet/TLRPC$InputNotifyPeer;

.field public settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24251
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24258
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24262
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24263
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$InputNotifyPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputNotifyPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 24264
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
