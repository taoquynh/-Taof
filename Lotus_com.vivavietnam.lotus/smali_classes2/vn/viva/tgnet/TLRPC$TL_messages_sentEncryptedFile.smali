.class public Lvn/viva/tgnet/TLRPC$TL_messages_sentEncryptedFile;
.super Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sentEncryptedFile"
.end annotation


# static fields
.field public static constructor:I = -0x6b6c00ce


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 428
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sentEncryptedFile;->date:I

    .line 429
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$EncryptedFile;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedFile;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sentEncryptedFile;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 433
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_sentEncryptedFile;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 434
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sentEncryptedFile;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 435
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sentEncryptedFile;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$EncryptedFile;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
