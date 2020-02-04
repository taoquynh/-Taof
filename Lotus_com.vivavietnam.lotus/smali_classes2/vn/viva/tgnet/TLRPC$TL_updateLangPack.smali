.class public Lvn/viva/tgnet/TLRPC$TL_updateLangPack;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateLangPack"
.end annotation


# static fields
.field public static constructor:I = 0x56022f4d


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15091
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 15096
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateLangPack;->difference:Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 15100
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateLangPack;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15101
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateLangPack;->difference:Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_langPackDifference;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
