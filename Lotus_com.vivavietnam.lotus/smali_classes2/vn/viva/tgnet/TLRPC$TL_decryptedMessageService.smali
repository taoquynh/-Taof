.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;
.super Lvn/viva/tgnet/TLRPC$DecryptedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageService"
.end annotation


# static fields
.field public static constructor:I = 0x73164160


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10737
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DecryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 10742
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    .line 10743
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 10747
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10748
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10749
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
