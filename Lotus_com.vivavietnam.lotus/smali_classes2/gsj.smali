.class Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgrf$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgrf;


# direct methods
.method constructor <init>(Lgrf;)V
    .locals 0

    .line 1398
    iput-object p1, p0, Lgsj;->a:Lgrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgrf$a;Lgrf$a;)I
    .locals 2

    .line 1401
    iget-object v0, p1, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget-object v1, p2, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1403
    :cond_0
    iget-object p1, p1, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget-object p2, p2, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1398
    check-cast p1, Lgrf$a;

    check-cast p2, Lgrf$a;

    invoke-virtual {p0, p1, p2}, Lgsj;->a(Lgrf$a;Lgrf$a;)I

    move-result p1

    return p1
.end method
