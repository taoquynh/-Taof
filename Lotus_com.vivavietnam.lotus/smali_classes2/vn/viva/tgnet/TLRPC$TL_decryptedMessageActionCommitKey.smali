.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;
.super Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageActionCommitKey"
.end annotation


# static fields
.field public static constructor:I = -0x13d1f465


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16031
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 16036
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;->exchange_id:J

    .line 16037
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;->key_fingerprint:J

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 16041
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16042
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;->exchange_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 16043
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
