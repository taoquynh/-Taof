.class public Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgv;


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcgr;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->i(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 530
    iget-object v0, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->i(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 533
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 534
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    :cond_1
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z

    .line 538
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1, p3}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z

    .line 540
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z

    .line 542
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->m(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p1

    iget-object p2, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 543
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    iget-object p2, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;I)I

    .line 546
    :cond_2
    iget-object p1, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    iget-object p2, p0, Lcgz;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->m(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setSelection(I)V

    return-void
.end method
