.class Lhsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/support/widget/RecyclerView$d;


# instance fields
.field final synthetic a:Lhsh;


# direct methods
.method constructor <init>(Lhsh;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lhsm;->a:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1267
    iget-object v0, p0, Lhsm;->a:Lhsh;

    iget-object v0, v0, Lhsh;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return p2

    .line 1270
    :cond_0
    iget-object v0, p0, Lhsm;->a:Lhsh;

    iget v0, v0, Lhsh;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1272
    iget-object v0, p0, Lhsm;->a:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p0, Lhsm;->a:Lhsh;

    iget-object v1, v1, Lhsh;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1273
    iget-object v1, p0, Lhsm;->a:Lhsh;

    iput v0, v1, Lhsh;->t:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    if-ge p2, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method
