.class Lipv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lips;


# direct methods
.method constructor <init>(Lips;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lipv;->a:Lips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 159
    iget-object p1, p0, Lipv;->a:Lips;

    invoke-static {p1}, Lips;->e(Lips;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lipv;->a:Lips;

    invoke-static {p1}, Lips;->f(Lips;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lipv;->a:Lips;

    invoke-static {p1}, Lips;->a(Lips;)Lips$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lips$c;->a(I)Lips$a;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lipv;->a:Lips;

    invoke-static {p1}, Lips;->b(Lips;)Lips$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lips$b;->getSectionForPosition(I)I

    move-result p1

    .line 163
    iget-object v0, p0, Lipv;->a:Lips;

    invoke-static {v0}, Lips;->b(Lips;)Lips$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lips$b;->getPositionInSectionForPosition(I)I

    move-result v0

    if-ltz v0, :cond_4

    if-gez p1, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    iget-object v1, p0, Lipv;->a:Lips;

    invoke-static {v1}, Lips;->b(Lips;)Lips$b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lips$b;->a(II)Lips$a;

    move-result-object p1

    :goto_0
    if-gez p2, :cond_2

    return-void

    .line 172
    :cond_2
    iget-object p2, p0, Lipv;->a:Lips;

    invoke-virtual {p2}, Lips;->finishFragment()V

    if-eqz p1, :cond_3

    .line 173
    iget-object p2, p0, Lipv;->a:Lips;

    invoke-static {p2}, Lips;->g(Lips;)Lips$d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 174
    iget-object p2, p0, Lipv;->a:Lips;

    invoke-static {p2}, Lips;->g(Lips;)Lips$d;

    move-result-object p2

    iget-object v0, p1, Lips$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lips$a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lips$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
