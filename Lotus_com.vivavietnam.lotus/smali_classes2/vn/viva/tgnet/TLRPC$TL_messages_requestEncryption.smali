.class public Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_requestEncryption"
.end annotation


# static fields
.field public static constructor:I = -0x9b250bd


# instance fields
.field public g_a:[B

.field public random_id:I

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25783
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25791
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25795
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25796
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25797
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;->random_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25798
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;->g_a:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
