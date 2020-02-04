.class Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2822
    iput-object p1, p0, Ljbp;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2825
    iget-object p1, p0, Ljbp;->a:Ljbb;

    iget-object v0, p0, Ljbp;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ah(Ljbb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljbb;->j(Ljbb;Z)Z

    .line 2826
    iget-object p1, p0, Ljbp;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ah(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbp;->a:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2827
    iget-object p1, p0, Ljbp;->a:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/CheckBox;->callOnClick()Z

    goto :goto_0

    .line 2829
    :cond_0
    iget-object p1, p0, Ljbp;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ai(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljbp;->a:Ljbb;

    invoke-static {v0}, Ljbb;->l(Ljbb;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2830
    instance-of v0, p1, Lvn/viva/messenger/MediaController$i;

    if-eqz v0, :cond_1

    .line 2831
    check-cast p1, Lvn/viva/messenger/MediaController$i;

    iget-object v0, p0, Ljbp;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ag(Ljbb;)Lgvc;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    .line 2834
    :cond_1
    :goto_0
    iget-object p1, p0, Ljbp;->a:Ljbb;

    invoke-virtual {p1}, Ljbb;->f()V

    return-void
.end method
