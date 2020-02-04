.class public Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lhxg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 887
    iget-object p1, p0, Lhxg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->z(Lvn/viva/ui/ArticleViewer;)Landroid/text/StaticLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 890
    :cond_0
    iget-object p1, p0, Lhxg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->z(Lvn/viva/ui/ArticleViewer;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/CharSequence;)V

    .line 891
    iget-object p1, p0, Lhxg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "TextCopied"

    sget v1, Lchf$g;->TextCopied:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 892
    iget-object p1, p0, Lhxg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->C(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhxg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->C(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 893
    iget-object p1, p0, Lhxg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->C(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_1
    return-void
.end method
