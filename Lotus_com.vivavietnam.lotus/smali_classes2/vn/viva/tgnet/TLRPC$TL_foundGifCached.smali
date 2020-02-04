.class public Lvn/viva/tgnet/TLRPC$TL_foundGifCached;
.super Lvn/viva/tgnet/TLRPC$FoundGif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_foundGifCached"
.end annotation


# static fields
.field public static constructor:I = -0x638afbf7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3476
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$FoundGif;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3481
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_foundGifCached;->url:Ljava/lang/String;

    .line 3482
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_foundGifCached;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 3483
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_foundGifCached;->document:Lvn/viva/tgnet/TLRPC$Document;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3487
    sget v0, Lvn/viva/tgnet/TLRPC$TL_foundGifCached;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3488
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_foundGifCached;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3489
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_foundGifCached;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 3490
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_foundGifCached;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
