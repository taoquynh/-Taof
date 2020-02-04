.class public Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;
.super Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockAuthorDate_layer60"
.end annotation


# static fields
.field public static constructor:I = 0x3d5b64f2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28934
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 28938
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    .line 28939
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_textPlain;-><init>()V

    iput-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;->author:Lvn/viva/tgnet/TLRPC$RichText;

    .line 28940
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;->author:Lvn/viva/tgnet/TLRPC$RichText;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_textPlain;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    .line 28941
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;->published_date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28945
    sget v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28946
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;->author:Lvn/viva/tgnet/TLRPC$RichText;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_textPlain;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 28947
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;->published_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
