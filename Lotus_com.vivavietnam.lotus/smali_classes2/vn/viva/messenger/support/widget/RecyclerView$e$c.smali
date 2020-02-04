.class public Lvn/viva/messenger/support/widget/RecyclerView$e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 1

    const/4 v0, 0x0

    .line 12513
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 0

    .line 12528
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 12529
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    .line 12530
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    .line 12531
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->c:I

    .line 12532
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->d:I

    return-object p0
.end method
