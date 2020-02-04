.class public Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;
.super Lvn/viva/tgnet/TLRPC$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockAuthorDate"
.end annotation


# static fields
.field public static constructor:I = -0x45501a20


# instance fields
.field public author:Lvn/viva/tgnet/TLRPC$RichText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12257
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 12263
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$RichText;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$RichText;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lvn/viva/tgnet/TLRPC$RichText;

    .line 12264
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 12268
    sget v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12269
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$RichText;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 12270
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
