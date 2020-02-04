.class final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lhod;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 3

    .line 683
    iget-object v0, p0, Lhod;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 684
    iget-object v0, p0, Lhod;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 680
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {p0, p1, p2}, Lhod;->a(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p1

    return p1
.end method
