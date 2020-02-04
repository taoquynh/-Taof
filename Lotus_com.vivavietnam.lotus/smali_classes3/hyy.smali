.class public Lhyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$o;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$o;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 5136
    iput-object p1, p0, Lhyy;->b:Lvn/viva/ui/ArticleViewer$o;

    iput-object p2, p0, Lhyy;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 5144
    iget-object p1, p0, Lhyy;->b:Lvn/viva/ui/ArticleViewer$o;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer$o;->a(Lvn/viva/ui/ArticleViewer$o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
