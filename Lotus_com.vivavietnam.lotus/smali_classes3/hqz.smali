.class Lhqz;
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

    .line 164
    iput-object p1, p0, Lhqz;->b:Lhqw;

    iput-object p2, p0, Lhqz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 167
    iget-object v0, p0, Lhqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 168
    iget-object v2, p0, Lhqz;->b:Lhqw;

    invoke-virtual {v2, v1}, Lhqw;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lhqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lhqz;->b:Lhqw;

    iget-object v0, v0, Lhqw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
