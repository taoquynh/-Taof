.class Lits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Litj;

.field private b:Z


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lits;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    .line 515
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 516
    iget-object p2, p0, Lits;->a:Litj;

    invoke-static {p2}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lits;->b:Z

    goto :goto_1

    .line 517
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lits;->b:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lits;->a:Litj;

    invoke-static {p2}, Litj;->e(Litj;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 518
    iget-object p1, p0, Lits;->a:Litj;

    invoke-static {p1}, Litj;->m(Litj;)Litj$c;

    move-result-object p1

    iget-object p2, p0, Lits;->a:Litj;

    invoke-static {p2}, Litj;->e(Litj;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lits;->a:Litj;

    invoke-static {p3}, Litj;->e(Litj;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, p2}, Litj$c;->b(Lvn/viva/ui/Components/GroupCreateSpan;)V

    .line 519
    iget-object p1, p0, Lits;->a:Litj;

    invoke-static {p1}, Litj;->n(Litj;)V

    .line 520
    iget-object p1, p0, Lits;->a:Litj;

    invoke-static {p1}, Litj;->o(Litj;)V

    return v0

    :cond_2
    :goto_1
    return p1
.end method
