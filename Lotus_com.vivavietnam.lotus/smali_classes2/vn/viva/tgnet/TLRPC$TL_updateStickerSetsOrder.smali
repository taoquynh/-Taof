.class public Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateStickerSetsOrder"
.end annotation


# static fields
.field public static constructor:I = 0xbb2d201


# instance fields
.field public order:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15614
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    .line 15617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->order:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 5

    .line 15620
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->flags:I

    .line 15621
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->masks:Z

    .line 15622
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 15625
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15629
    :cond_2
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 15631
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 4

    .line 15636
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15637
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->masks:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->flags:I

    .line 15638
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 15639
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15640
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15641
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 15643
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
