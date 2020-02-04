.class public Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;
.super Lvn/viva/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaUploadedPhoto"
.end annotation


# static fields
.field public static constructor:I = 0x2f37e231


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13148
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 13153
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->flags:I

    .line 13154
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputFile;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputFile;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 13155
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->caption:Ljava/lang/String;

    .line 13156
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 13157
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v2, 0x1cb5c415

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 13160
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13164
    :cond_1
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 13166
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$InputDocument;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputDocument;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13170
    :cond_2
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13173
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 13174
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->ttl_seconds:I

    :cond_4
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 13179
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13180
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13181
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputFile;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 13182
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 13183
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x1cb5c415

    .line 13184
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13185
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13186
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13188
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$InputDocument;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$InputDocument;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13191
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13192
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;->ttl_seconds:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_1
    return-void
.end method
