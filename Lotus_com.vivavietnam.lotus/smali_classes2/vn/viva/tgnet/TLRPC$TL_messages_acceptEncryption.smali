.class public Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_acceptEncryption"
.end annotation


# static fields
.field public static constructor:I = 0x3dbc0415


# instance fields
.field public g_b:[B

.field public key_fingerprint:J

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25802
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25810
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 25814
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25815
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25816
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->g_b:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 25817
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
