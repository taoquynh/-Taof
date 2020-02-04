.class Likc;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2955
    iput-object p1, p0, Likc;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 2

    const/4 p4, 0x0

    .line 2958
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 2959
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 2960
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 2961
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2962
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Likc;->a:Liid;

    invoke-static {v1}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2963
    invoke-virtual {p3, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2964
    iget-object p3, p0, Likc;->a:Liid;

    invoke-static {p3}, Liid;->R(Liid;)Lhum;

    move-result-object p3

    invoke-virtual {p3}, Lhum;->c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object p3

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 2969
    iget-object p3, p0, Likc;->a:Liid;

    invoke-static {p3}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->isFirstRow(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 2970
    invoke-static {v0}, Lfti;->a(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 2973
    :cond_1
    invoke-static {v0}, Lfti;->a(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 2975
    :cond_2
    :goto_0
    iget-object p3, p0, Likc;->a:Liid;

    invoke-static {p3}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lfti;->a(F)I

    move-result p4

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void
.end method
