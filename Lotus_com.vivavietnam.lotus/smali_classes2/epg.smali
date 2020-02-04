.class Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Leop$a;


# direct methods
.method constructor <init>(Leop$a;I)V
    .locals 0

    .line 1360
    iput-object p1, p0, Lepg;->b:Leop$a;

    iput p2, p0, Lepg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1363
    iget-object v0, p0, Lepg;->b:Leop$a;

    iget-object v0, v0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->k(Leop;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lepg;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
