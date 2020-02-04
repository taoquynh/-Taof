.class public Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2015
    iput-object p1, p0, Lhyk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2019
    iget-object p1, p0, Lhyk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    .line 2020
    iget-object v0, p0, Lhyk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, p2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2021
    invoke-virtual {p1}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2022
    :cond_0
    iget-object p1, p0, Lhyk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ArticleViewer$ab;->requestLayout()V

    .line 2024
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
