.class Lvn/viva/ui/Components/ShareAlert$6;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$6;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 1

    .line 345
    invoke-virtual {p3, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    const/high16 p3, 0x40800000    # 4.0f

    if-eqz p2, :cond_2

    .line 347
    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result p2

    .line 348
    rem-int/lit8 p2, p2, 0x4

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lfti;->a(F)I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-static {p3}, Lfti;->a(F)I

    move-result p4

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 351
    :cond_2
    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 352
    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    return-void
.end method
