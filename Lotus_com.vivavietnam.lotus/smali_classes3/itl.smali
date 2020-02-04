.class Litl;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .line 619
    iput-object p1, p0, Litl;->a:Litj;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 623
    iget-object p1, p0, Litl;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
