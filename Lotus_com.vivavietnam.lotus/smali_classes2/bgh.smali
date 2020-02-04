.class Lbgh;
.super Lcom/hendraanggrian/socialview/SocialViewImpl$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbgg;


# direct methods
.method constructor <init>(Lbgg;I)V
    .locals 0

    .line 358
    iput-object p1, p0, Lbgh;->a:Lbgg;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hendraanggrian/socialview/SocialViewImpl$a;-><init>(ILbgg;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 361
    iget-object p1, p0, Lbgh;->a:Lbgg;

    iget-object p1, p1, Lbgg;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    invoke-static {p1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Lcom/hendraanggrian/socialview/SocialViewImpl;)Lbgc;

    move-result-object p1

    iget-object v0, p0, Lbgh;->a:Lbgg;

    iget-object v0, v0, Lbgg;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    invoke-static {v0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->c(Lcom/hendraanggrian/socialview/SocialViewImpl;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbgh;->a:Lbgg;

    iget-object v1, v1, Lbgg;->a:Landroid/text/Spannable;

    iget-object v2, p0, Lbgh;->a:Lbgg;

    iget-object v2, v2, Lbgg;->a:Landroid/text/Spannable;

    invoke-interface {v2, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lbgh;->a:Lbgg;

    iget-object v3, v3, Lbgg;->a:Landroid/text/Spannable;

    invoke-interface {v3, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbgc;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
