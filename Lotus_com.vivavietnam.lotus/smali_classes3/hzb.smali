.class public Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$t;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$t;Ljava/lang/String;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lhzb;->b:Lvn/viva/ui/ArticleViewer$t;

    iput-object p2, p0, Lhzb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 804
    iget-object p1, p0, Lhzb;->b:Lvn/viva/ui/ArticleViewer$t;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 808
    iget-object p1, p0, Lhzb;->b:Lvn/viva/ui/ArticleViewer$t;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$t;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lhzb;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    .line 810
    iget-object p1, p0, Lhzb;->a:Ljava/lang/String;

    const-string p2, "mailto:"

    .line 811
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    .line 812
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p2, "tel:"

    .line 813
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    .line 814
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 816
    :cond_3
    :goto_0
    invoke-static {p1}, Lfti;->b(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
