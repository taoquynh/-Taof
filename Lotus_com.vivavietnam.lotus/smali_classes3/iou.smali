.class Liou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lios;


# direct methods
.method constructor <init>(Lios;)V
    .locals 0

    .line 96
    iput-object p1, p0, Liou;->a:Lios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    if-ltz p2, :cond_2

    .line 99
    iget-object p1, p0, Liou;->a:Lios;

    invoke-static {p1}, Lios;->a(Lios;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Liou;->a:Lios;

    invoke-static {p1}, Lios;->a(Lios;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 103
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 104
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object p1, p0, Liou;->a:Lios;

    invoke-static {p2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->d:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Liou;->a:Lios;

    new-instance v0, Liid;

    invoke-direct {v0, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lios;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method
