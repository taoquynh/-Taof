.class Lhqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Ljava/util/ArrayList;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lhqx;->b:Lhqw;

    iput-object p2, p0, Lhqx;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 120
    iget-object v0, p0, Lhqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqw$b;

    .line 121
    iget-object v2, p0, Lhqx;->b:Lhqw;

    iget-object v3, v1, Lhqw$b;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget v4, v1, Lhqw$b;->b:I

    iget v5, v1, Lhqw$b;->c:I

    iget v6, v1, Lhqw$b;->d:I

    iget v7, v1, Lhqw$b;->e:I

    invoke-virtual/range {v2 .. v7}, Lhqw;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lhqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lhqx;->b:Lhqw;

    iget-object v0, v0, Lhqw;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lhqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
