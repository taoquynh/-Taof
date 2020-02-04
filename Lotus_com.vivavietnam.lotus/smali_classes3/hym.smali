.class public Lhym;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 2072
    iput-object p1, p0, Lhym;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 2075
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2076
    invoke-virtual {p0}, Lhym;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2078
    invoke-virtual {p0, p3}, Lhym;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 2079
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 2080
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 2081
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/16 v0, 0x5a

    if-ne p5, v0, :cond_0

    .line 2082
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 2083
    invoke-virtual {p0}, Lhym;->getMeasuredHeight()I

    move-result v0

    if-ge p5, v0, :cond_0

    .line 2084
    invoke-virtual {p0}, Lhym;->getMeasuredHeight()I

    move-result p1

    .line 2085
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4, p2, p3, p5, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
