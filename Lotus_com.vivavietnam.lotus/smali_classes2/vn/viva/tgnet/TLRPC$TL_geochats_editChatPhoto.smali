.class public Lvn/viva/tgnet/TLRPC$TL_geochats_editChatPhoto;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geochats_editChatPhoto"
.end annotation


# static fields
.field public static constructor:I = 0x35d81a95


# instance fields
.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;

.field public photo:Lvn/viva/tgnet/TLRPC$InputChatPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25623
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25630
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_geochats_statedMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_geochats_statedMessage;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25634
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geochats_editChatPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25635
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_editChatPhoto;->peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25636
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_editChatPhoto;->photo:Lvn/viva/tgnet/TLRPC$InputChatPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChatPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
