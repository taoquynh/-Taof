.class public Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;
.super Lvn/viva/tgnet/TLRPC$MessageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageActionChatEditPhoto"
.end annotation


# static fields
.field public static constructor:I = 0x7fcb13a8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10185
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 10190
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 10194
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10195
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
