.class public Lhsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsg$a;,
        Lhsg$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            "Lhsg$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/collection/LongSparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lhsg;->b:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 3

    .line 102
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 106
    :cond_0
    iget-object v1, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg$a;

    if-eqz v1, :cond_4

    .line 107
    iget v2, v1, Lhsg$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 108
    iget v0, v1, Lhsg$a;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lhsg$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 111
    iget-object p2, v1, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 113
    iget-object p2, v1, Lhsg$a;->c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    .line 118
    :goto_0
    iget v0, v1, Lhsg$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 120
    invoke-static {v1}, Lhsg$a;->a(Lhsg$a;)V

    :cond_2
    return-object p2

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(J)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    .line 174
    iget-object v0, p0, Lhsg;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 56
    iget-object v0, p0, Lhsg;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public a(JLvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lhsg;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Lhsg$b;)V
    .locals 5

    .line 220
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 221
    iget-object v1, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 222
    iget-object v2, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsg$a;

    .line 223
    iget v3, v2, Lhsg$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 225
    invoke-interface {p1, v1}, Lhsg$b;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_1

    .line 226
    :cond_0
    iget v3, v2, Lhsg$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 228
    iget-object v3, v2, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    if-nez v3, :cond_1

    .line 231
    invoke-interface {p1, v1}, Lhsg$b;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_1

    .line 233
    :cond_1
    iget-object v3, v2, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    iget-object v4, v2, Lhsg$a;->c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    invoke-interface {p1, v1, v3, v4}, Lhsg$b;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 235
    :cond_2
    iget v3, v2, Lhsg$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 237
    iget-object v3, v2, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    iget-object v4, v2, Lhsg$a;->c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    invoke-interface {p1, v1, v3, v4}, Lhsg$b;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 238
    :cond_3
    iget v3, v2, Lhsg$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 240
    iget-object v3, v2, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    iget-object v4, v2, Lhsg$a;->c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    invoke-interface {p1, v1, v3, v4}, Lhsg$b;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 241
    :cond_4
    iget v3, v2, Lhsg$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 243
    iget-object v3, v2, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lhsg$b;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 244
    :cond_5
    iget v3, v2, Lhsg$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 246
    iget-object v3, v2, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    iget-object v4, v2, Lhsg$a;->c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    invoke-interface {p1, v1, v3, v4}, Lhsg$b;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 247
    :cond_6
    iget v1, v2, Lhsg$a;->a:I

    .line 252
    :goto_1
    invoke-static {v2}, Lhsg$a;->a(Lhsg$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg$a;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lhsg$a;->a()Lhsg$a;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iput-object p2, v0, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    .line 71
    iget p1, v0, Lhsg$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lhsg$a;->a:I

    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsg$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 76
    iget p1, p1, Lhsg$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    .line 87
    invoke-direct {p0, p1, v0}, Lhsg;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 274
    invoke-static {}, Lhsg$a;->b()V

    return-void
.end method

.method public b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg$a;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lhsg$a;->a()Lhsg$a;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    iget p1, v0, Lhsg$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lhsg$a;->a:I

    .line 152
    iput-object p2, v0, Lhsg$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    return-void
.end method

.method public c(Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    .line 98
    invoke-direct {p0, p1, v0}, Lhsg;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg$a;

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lhsg$a;->a()Lhsg$a;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    iput-object p2, v0, Lhsg$a;->c:Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    .line 189
    iget p1, v0, Lhsg$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lhsg$a;->a:I

    return-void
.end method

.method public d(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsg$a;

    if-eqz p1, :cond_0

    .line 163
    iget p1, p1, Lhsg$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg$a;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lhsg$a;->a()Lhsg$a;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    iget p1, v0, Lhsg$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lhsg$a;->a:I

    return-void
.end method

.method public f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsg$a;

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    iget v0, p1, Lhsg$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lhsg$a;->a:I

    return-void
.end method

.method public g(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lhsg;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 262
    iget-object v1, p0, Lhsg;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 263
    iget-object v1, p0, Lhsg;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 267
    :cond_1
    :goto_1
    iget-object v0, p0, Lhsg;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsg$a;

    if-eqz p1, :cond_2

    .line 269
    invoke-static {p1}, Lhsg$a;->a(Lhsg$a;)V

    :cond_2
    return-void
.end method

.method public h(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lhsg;->f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method
