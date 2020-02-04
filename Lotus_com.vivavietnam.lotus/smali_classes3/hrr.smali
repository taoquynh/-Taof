.class public Lhrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lhrr;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 511
    iget-object v0, p0, Lhrr;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lhrr;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mItemAnimator:Lvn/viva/messenger/support/widget/RecyclerView$e;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->a()V

    .line 514
    :cond_0
    iget-object v0, p0, Lhrr;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void
.end method
