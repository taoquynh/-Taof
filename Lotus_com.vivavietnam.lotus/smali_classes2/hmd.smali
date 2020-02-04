.class final Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$MessageEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$MessageEntity;Lvn/viva/tgnet/TLRPC$MessageEntity;)I
    .locals 2

    .line 43
    iget v0, p1, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v1, p2, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    iget p1, p1, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lvn/viva/tgnet/TLRPC$MessageEntity;

    check-cast p2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {p0, p1, p2}, Lhmd;->a(Lvn/viva/tgnet/TLRPC$MessageEntity;Lvn/viva/tgnet/TLRPC$MessageEntity;)I

    move-result p1

    return p1
.end method
