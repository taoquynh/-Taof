.class public Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;
.super Lvn/viva/tgnet/TLRPC$TL_document;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentEncrypted_old"
.end annotation


# static fields
.field public static constructor:I = 0x55555556


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11887
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 11892
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->id:J

    .line 11893
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->access_hash:J

    .line 11894
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->user_id:I

    .line 11895
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->date:I

    .line 11896
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->file_name:Ljava/lang/String;

    .line 11897
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->mime_type:Ljava/lang/String;

    .line 11898
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->size:I

    .line 11899
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PhotoSize;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 11900
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->dc_id:I

    .line 11901
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->key:[B

    .line 11902
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 11906
    sget v0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11907
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 11908
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 11909
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11910
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11911
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->file_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 11912
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 11913
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11914
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PhotoSize;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 11915
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->dc_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11916
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 11917
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
