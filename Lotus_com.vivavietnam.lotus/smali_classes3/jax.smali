.class Ljax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljaw;


# direct methods
.method constructor <init>(Ljaw;)V
    .locals 0

    .line 589
    iput-object p1, p0, Ljax;->a:Ljaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 592
    iget-object p1, p0, Ljax;->a:Ljaw;

    iget-object p1, p1, Ljaw;->a:Ljaf;

    invoke-static {p1}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 593
    iget-object p1, p0, Ljax;->a:Ljaw;

    iget-object p1, p1, Ljaw;->a:Ljaf;

    invoke-static {p1}, Ljaf;->y(Ljaf;)Ljaf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 594
    iget-object p1, p0, Ljax;->a:Ljaw;

    iget-object p1, p1, Ljaw;->a:Ljaf;

    invoke-static {p1}, Ljaf;->y(Ljaf;)Ljaf$a;

    move-result-object p1

    invoke-virtual {p1}, Ljaf$a;->notifyDataSetChanged()V

    .line 596
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Ljax;->a:Ljaw;

    iget-object p2, p2, Ljaw;->a:Ljaf;

    invoke-static {p2}, Ljaf;->q(Ljaf;)I

    move-result p2

    invoke-virtual {p1, p2}, Lgkt;->b(I)V

    return-void
.end method
