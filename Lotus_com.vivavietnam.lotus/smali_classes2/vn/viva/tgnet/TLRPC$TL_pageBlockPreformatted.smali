.class public Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;
.super Lvn/viva/tgnet/TLRPC$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockPreformatted"
.end annotation


# static fields
.field public static constructor:I = -0x3f8f26c2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12274
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 12279
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$RichText;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$RichText;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lvn/viva/tgnet/TLRPC$RichText;

    .line 12280
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;->language:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 12284
    sget v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12285
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$RichText;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 12286
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
