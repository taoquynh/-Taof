.class public Lvn/viva/tgnet/TLRPC$TL_textBold;
.super Lvn/viva/tgnet/TLRPC$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_textBold"
.end annotation


# static fields
.field public static constructor:I = 0x6724abc4


# instance fields
.field public text:Lvn/viva/tgnet/TLRPC$RichText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$RichText;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 1020
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$RichText;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$RichText;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_textBold;->text:Lvn/viva/tgnet/TLRPC$RichText;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 1024
    sget v0, Lvn/viva/tgnet/TLRPC$TL_textBold;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1025
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_textBold;->text:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$RichText;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
