.class public Lvn/viva/tgnet/TLRPC$TL_updateWebPage;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateWebPage"
.end annotation


# static fields
.field public static constructor:I = 0x7f891213


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14897
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14902
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$WebPage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 14903
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;->pts:I

    .line 14904
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;->pts_count:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14908
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14909
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$WebPage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14910
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;->pts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14911
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;->pts_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
