.class public Lhyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$d;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$d;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 5984
    iput-object p1, p0, Lhyp;->b:Lvn/viva/ui/ArticleViewer$d;

    iput-object p2, p0, Lhyp;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5987
    iget-object p1, p0, Lhyp;->b:Lvn/viva/ui/ArticleViewer$d;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer$d;->a(Lvn/viva/ui/ArticleViewer$d;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5990
    :cond_0
    iget-object p1, p0, Lhyp;->b:Lvn/viva/ui/ArticleViewer$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    .line 5991
    iget-object p1, p0, Lhyp;->b:Lvn/viva/ui/ArticleViewer$d;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lhyp;->b:Lvn/viva/ui/ArticleViewer$d;

    iget-object v1, p0, Lhyp;->b:Lvn/viva/ui/ArticleViewer$d;

    iget-object v1, v1, Lvn/viva/ui/ArticleViewer$d;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->ak(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$d;Lvn/viva/tgnet/TLRPC$Chat;)V

    return-void
.end method
