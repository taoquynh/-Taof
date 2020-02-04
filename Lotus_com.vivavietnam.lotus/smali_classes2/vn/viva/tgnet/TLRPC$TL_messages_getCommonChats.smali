.class public Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getCommonChats"
.end annotation


# static fields
.field public static constructor:I = 0xd0a48c4


# instance fields
.field public limit:I

.field public max_id:I

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27097
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27105
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_Chats;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_Chats;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27109
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27110
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27111
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27112
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
