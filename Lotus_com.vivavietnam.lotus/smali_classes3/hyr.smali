.class public Lhyr;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$e;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$e;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 4950
    iput-object p1, p0, Lhyr;->b:Lvn/viva/ui/ArticleViewer$e;

    iput-object p2, p0, Lhyr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    const/4 p2, 0x0

    .line 4953
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 4954
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
