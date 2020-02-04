.class public Lvn/viva/ui/ArticleViewer$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvn/viva/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 794
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->v(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 796
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$ab;->performHapticFeedback(I)Z

    .line 797
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->w(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/TextPaintUrlSpan;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->w(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/TextPaintUrlSpan;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 799
    new-instance v3, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v4}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 800
    invoke-virtual {v3, v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    const/4 v4, 0x2

    .line 801
    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v5, "Open"

    sget v6, Lchf$g;->Open:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "Copy"

    sget v5, Lchf$g;->Copy:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    new-instance v1, Lhzb;

    invoke-direct {v1, p0, v0}, Lhzb;-><init>(Lvn/viva/ui/ArticleViewer$t;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 820
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Dialog;)V

    .line 821
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->x(Lvn/viva/ui/ArticleViewer;)V

    .line 822
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/Components/TextPaintUrlSpan;)Lvn/viva/ui/Components/TextPaintUrlSpan;

    .line 823
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 824
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->y(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 825
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->z(Lvn/viva/ui/ArticleViewer;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->y(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->y(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->A(Lvn/viva/ui/ArticleViewer;)I

    move-result v3

    add-int/2addr v0, v3

    if-gez v0, :cond_1

    mul-int/lit8 v0, v0, -0x1

    .line 831
    :cond_1
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->y(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 832
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3, v2}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 833
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v4}, Lvn/viva/ui/ArticleViewer;->y(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v5, v1, v0}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/View;III)V

    .line 834
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutFrozen(Z)V

    .line 835
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutFrozen(Z)V

    :cond_2
    :goto_0
    return-void
.end method
