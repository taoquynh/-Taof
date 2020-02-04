.class Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lepl;


# direct methods
.method constructor <init>(Lepl;I)V
    .locals 0

    .line 3357
    iput-object p1, p0, Leqn;->b:Lepl;

    iput p2, p0, Leqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3360
    iget-object v0, p0, Leqn;->b:Lepl;

    invoke-static {v0}, Lepl;->b(Lepl;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Leqn;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
