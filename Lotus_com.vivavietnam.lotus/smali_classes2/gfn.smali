.class Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$Update;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lgfn;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$Update;Lvn/viva/tgnet/TLRPC$Update;)I
    .locals 2

    .line 247
    iget-object v0, p0, Lgfn;->a:Lgcd;

    invoke-static {v0, p1}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$Update;)I

    move-result v0

    .line 248
    iget-object v1, p0, Lgfn;->a:Lgcd;

    invoke-static {v1, p2}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$Update;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 250
    invoke-static {v0, v1}, Lfti;->a(II)I

    move-result p1

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 252
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Update;->pts:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Update;->pts:I

    invoke-static {p1, p2}, Lfti;->a(II)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 254
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Update;->qts:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Update;->qts:I

    invoke-static {p1, p2}, Lfti;->a(II)I

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 256
    iget-object v0, p0, Lgfn;->a:Lgcd;

    invoke-static {v0, p1}, Lgcd;->b(Lgcd;Lvn/viva/tgnet/TLRPC$Update;)I

    move-result v0

    .line 257
    iget-object v1, p0, Lgfn;->a:Lgcd;

    invoke-static {v1, p2}, Lgcd;->b(Lgcd;Lvn/viva/tgnet/TLRPC$Update;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 259
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Update;->pts:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Update;->pts:I

    invoke-static {p1, p2}, Lfti;->a(II)I

    move-result p1

    return p1

    .line 261
    :cond_3
    invoke-static {v0, v1}, Lfti;->a(II)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 244
    check-cast p1, Lvn/viva/tgnet/TLRPC$Update;

    check-cast p2, Lvn/viva/tgnet/TLRPC$Update;

    invoke-virtual {p0, p1, p2}, Lgfn;->a(Lvn/viva/tgnet/TLRPC$Update;Lvn/viva/tgnet/TLRPC$Update;)I

    move-result p1

    return p1
.end method
