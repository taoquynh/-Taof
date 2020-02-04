.class Lgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgnh;


# direct methods
.method constructor <init>(Lgnh;)V
    .locals 0

    .line 3814
    iput-object p1, p0, Lgni;->a:Lgnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Message;)I
    .locals 4

    .line 3817
    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lez v0, :cond_1

    iget v0, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-lez v0, :cond_1

    .line 3818
    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v3, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-le v0, v3, :cond_0

    return v2

    .line 3820
    :cond_0
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge p1, p2, :cond_5

    return v1

    .line 3823
    :cond_1
    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_3

    iget v0, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_3

    .line 3824
    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v3, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v0, v3, :cond_2

    return v2

    .line 3826
    :cond_2
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-le p1, p2, :cond_5

    return v1

    .line 3830
    :cond_3
    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget v3, p2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-le v0, v3, :cond_4

    return v2

    .line 3832
    :cond_4
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-ge p1, p2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3814
    check-cast p1, Lvn/viva/tgnet/TLRPC$Message;

    check-cast p2, Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0, p1, p2}, Lgni;->a(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Message;)I

    move-result p1

    return p1
.end method
