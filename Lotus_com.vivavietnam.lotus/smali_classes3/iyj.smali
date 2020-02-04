.class Liyj;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 529
    iput-object p1, p0, Liyj;->a:Liyb;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 4

    .line 538
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->k(Liyb;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 540
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->l(Liyb;)Liyb$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Liyb$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 542
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->m(Liyb;)Liyb$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Liyb$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 544
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->n(Liyb;)Liyb$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Liyb$a;->a(Ljava/lang/String;)V

    .line 546
    :cond_2
    :goto_0
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0, v1}, Liyb;->a(Liyb;Z)Z

    .line 547
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0, v1}, Liyb;->b(Liyb;Z)Z

    .line 548
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->g(Liyb;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 532
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->k(Liyb;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Liyj;->a:Liyb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liyb;->a(Liyb;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    .line 553
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0, v1}, Liyb;->b(Liyb;Z)Z

    .line 556
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->g(Liyb;)V

    .line 558
    :cond_0
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 559
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->l(Liyb;)Liyb$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->l(Liyb;)Liyb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Liyb$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 564
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->m(Liyb;)Liyb$a;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 567
    :cond_3
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->m(Liyb;)Liyb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Liyb$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_4
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 569
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->n(Liyb;)Liyb$a;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 572
    :cond_5
    iget-object v0, p0, Liyj;->a:Liyb;

    invoke-static {v0}, Liyb;->n(Liyb;)Liyb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Liyb$a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
