.class public Lhwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2247
    iput-object p1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2250
    iget-object p1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->Q(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->e(Lvn/viva/ui/ArticleViewer;Z)Z

    .line 2251
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "articles"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "nightModeEnabled"

    iget-object v1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->Q(Lvn/viva/ui/ArticleViewer;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2252
    iget-object p1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->R(Lvn/viva/ui/ArticleViewer;)V

    .line 2253
    iget-object p1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->S(Lvn/viva/ui/ArticleViewer;)V

    .line 2254
    iget-object p1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->T(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$aa;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ArticleViewer$aa;->notifyDataSetChanged()V

    .line 2255
    iget-object p1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->Q(Lvn/viva/ui/ArticleViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2256
    iget-object p1, p0, Lhwo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->U(Lvn/viva/ui/ArticleViewer;)V

    :cond_0
    return-void
.end method
