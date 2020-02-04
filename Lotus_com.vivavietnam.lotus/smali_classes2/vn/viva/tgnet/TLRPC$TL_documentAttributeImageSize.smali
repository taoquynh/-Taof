.class public Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;
.super Lvn/viva/tgnet/TLRPC$DocumentAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentAttributeImageSize"
.end annotation


# static fields
.field public static constructor:I = 0x6c37c15c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 839
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DocumentAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 844
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->w:I

    .line 845
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->h:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 849
    sget v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 850
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 851
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
