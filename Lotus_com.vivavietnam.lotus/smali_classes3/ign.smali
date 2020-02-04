.class Lign;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lign;->a:Ligm;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lign;->a:Ligm;

    invoke-virtual {p1}, Ligm;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 121
    iget-object p1, p0, Lign;->a:Ligm;

    invoke-static {p1}, Ligm;->a(Ligm;)Lvn/viva/ui/Cells/HeaderCell;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lign;->a:Ligm;

    invoke-static {p1}, Ligm;->a(Ligm;)Lvn/viva/ui/Cells/HeaderCell;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Cells/HeaderCell;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lign;->a:Ligm;

    invoke-static {p1}, Ligm;->b(Ligm;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lign;->a:Ligm;

    invoke-static {p1}, Ligm;->b(Ligm;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iget-object v0, p0, Lign;->a:Ligm;

    invoke-static {v0}, Ligm;->c(Ligm;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 122
    iget-object p1, p0, Lign;->a:Ligm;

    invoke-static {p1}, Ligm;->b(Ligm;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object v0, p0, Lign;->a:Ligm;

    invoke-static {v0}, Ligm;->c(Ligm;)Z

    move-result v0

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 123
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lign;->a:Ligm;

    invoke-static {v0}, Ligm;->d(Ligm;)I

    move-result v0

    iget-object v1, p0, Lign;->a:Ligm;

    invoke-static {v1}, Ligm;->c(Ligm;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgcd;->e(IZ)V

    .line 125
    :cond_1
    iget-object p1, p0, Lign;->a:Ligm;

    invoke-virtual {p1}, Ligm;->finishFragment()V

    :cond_2
    :goto_0
    return-void
.end method
