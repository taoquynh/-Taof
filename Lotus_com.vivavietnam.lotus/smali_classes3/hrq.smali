.class public Lhrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 333
    iget-object v0, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mIsAttached:Z

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayoutRequestEaten:Z

    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lhrq;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->consumePendingUpdateOperations()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
