.class public Liam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/AudioCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/AudioCell;)V
    .locals 0

    .line 59
    iput-object p1, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/messenger/MediaController$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v0, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/messenger/MediaController$c;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v0, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/messenger/MediaController$c;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    .line 65
    iget-object p1, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;Z)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/messenger/MediaController$c;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/messenger/MediaController$c;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;Z)V

    .line 71
    iget-object p1, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/AudioCell;->b(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/ui/Cells/AudioCell$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/AudioCell;->b(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/ui/Cells/AudioCell$a;

    move-result-object p1

    iget-object v0, p0, Liam;->a:Lvn/viva/ui/Cells/AudioCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/AudioCell;->a(Lvn/viva/ui/Cells/AudioCell;)Lvn/viva/messenger/MediaController$c;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    invoke-interface {p1, v0}, Lvn/viva/ui/Cells/AudioCell$a;->a(Lgcc;)V

    :cond_1
    :goto_0
    return-void
.end method
