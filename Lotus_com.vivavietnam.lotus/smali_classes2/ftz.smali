.class Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$TL_contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lftz;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_contact;Lvn/viva/tgnet/TLRPC$TL_contact;)I
    .locals 2

    .line 1089
    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    iget v1, p2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1091
    :cond_0
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1086
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contact;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-virtual {p0, p1, p2}, Lftz;->a(Lvn/viva/tgnet/TLRPC$TL_contact;Lvn/viva/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1
.end method
