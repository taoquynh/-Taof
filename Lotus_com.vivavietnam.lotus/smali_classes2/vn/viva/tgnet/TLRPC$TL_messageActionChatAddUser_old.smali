.class public Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser_old;
.super Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageActionChatAddUser_old"
.end annotation


# static fields
.field public static constructor:I = 0x5e3cfc4b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10299
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 10304
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser_old;->user_id:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 10308
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10309
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser_old;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
