.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;
.super Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaExternalDocument"
.end annotation


# static fields
.field public static constructor:I = -0x56a4f23


# instance fields
.field public thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19635
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 19641
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->id:J

    .line 19642
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->access_hash:J

    .line 19643
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->date:I

    .line 19644
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->mime_type:Ljava/lang/String;

    .line 19645
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->size:I

    .line 19646
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PhotoSize;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 19647
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->dc_id:I

    .line 19648
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 19651
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19655
    :cond_1
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 19657
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 19661
    :cond_2
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 19666
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19667
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 19668
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 19669
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19670
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19671
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19672
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PhotoSize;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 19673
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->dc_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 19674
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19675
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19676
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19678
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
