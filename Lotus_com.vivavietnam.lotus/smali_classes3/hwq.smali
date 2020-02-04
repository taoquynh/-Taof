.class public Lhwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2304
    iput-object p1, p0, Lhwq;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2308
    iget-object v0, p0, Lhwq;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, p1}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;I)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 2310
    iget-object v2, p0, Lhwq;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->W(Lvn/viva/ui/ArticleViewer;)[Lvn/viva/ui/ArticleViewer$FontCell;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lvn/viva/ui/ArticleViewer$FontCell;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2312
    :cond_1
    iget-object p1, p0, Lhwq;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->X(Lvn/viva/ui/ArticleViewer;)V

    .line 2313
    iget-object p1, p0, Lhwq;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->T(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$aa;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ArticleViewer$aa;->notifyDataSetChanged()V

    return-void
.end method
