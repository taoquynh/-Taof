.class Lijd;
.super Lhrh;
.source "SourceFile"


# instance fields
.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;IIZ)V
    .locals 0

    .line 2257
    iput-object p1, p0, Lijd;->b:Liid;

    invoke-direct {p0, p2, p3, p4, p5}, Lhrh;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 7

    .line 2280
    iget-object v0, p0, Lijd;->b:Liid;

    invoke-static {v0}, Liid;->ah(Liid;)Liid$a;

    move-result-object v0

    invoke-static {v0}, Liid$a;->b(Liid$a;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lijd;->b:Liid;

    invoke-static {v0}, Liid;->ah(Liid;)Liid$a;

    move-result-object v0

    invoke-static {v0}, Liid$a;->c(Liid$a;)I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2281
    iget-object v0, p0, Lijd;->b:Liid;

    invoke-static {v0}, Liid;->ah(Liid;)Liid$a;

    move-result-object v0

    invoke-static {v0}, Liid$a;->b(Liid$a;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    .line 2282
    iget-object v0, p0, Lijd;->b:Liid;

    iget-object v0, v0, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2283
    iget-object v0, p0, Lijd;->b:Liid;

    iget-object v0, v0, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 2284
    iget-object v0, p0, Lijd;->b:Liid;

    invoke-static {v0, p1}, Liid;->c(Liid;Lgcc;)Lgcc$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2286
    iget-object v2, v0, Lgcc$b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc$a;

    .line 2287
    iget-byte v2, p1, Lgcc$a;->a:B

    iget-byte v3, p1, Lgcc$a;->b:B

    if-eq v2, v3, :cond_3

    iget-byte v2, p1, Lgcc$a;->c:B

    iget-byte v3, p1, Lgcc$a;->d:B

    if-ne v2, v3, :cond_3

    iget-byte v2, p1, Lgcc$a;->c:B

    if-nez v2, :cond_0

    goto :goto_2

    .line 2290
    :cond_0
    iget-object v2, v0, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 2292
    iget-object v4, v0, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc$a;

    if-ne v4, p1, :cond_1

    goto :goto_1

    .line 2296
    :cond_1
    iget-byte v5, v4, Lgcc$a;->c:B

    iget-byte v6, p1, Lgcc$a;->c:B

    if-gt v5, v6, :cond_2

    iget-byte v4, v4, Lgcc$a;->d:B

    iget-byte v5, p1, Lgcc$a;->c:B

    if-lt v4, v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    :cond_4
    return v1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 2272
    instance-of v0, p1, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    .line 2273
    check-cast p1, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    invoke-virtual {p1}, Lgcc;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public smoothScrollToPosition(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;I)V
    .locals 0

    .line 2265
    new-instance p2, Lhrl;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhrl;-><init>(Landroid/content/Context;)V

    .line 2266
    invoke-virtual {p2, p3}, Lhrl;->d(I)V

    .line 2267
    invoke-virtual {p0, p2}, Lijd;->startSmoothScroll(Lvn/viva/messenger/support/widget/RecyclerView$q;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
