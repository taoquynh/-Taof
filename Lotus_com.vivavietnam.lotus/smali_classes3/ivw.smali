.class Livw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm$a;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:Livu;


# direct methods
.method constructor <init>(Livu;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Livw;->b:Livu;

    iput-object p2, p0, Livw;->a:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirm;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1051
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 1052
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scrollToTopOnResume"

    const/4 v1, 0x1

    .line 1053
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "chat_id"

    long-to-int p2, p2

    neg-int v3, p2

    .line 1054
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1055
    iget-object p2, p0, Livw;->b:Livu;

    iget-object p2, p2, Livu;->c:Livt;

    iget-object p2, p2, Livt;->f:Lvn/viva/ui/LaunchActivity;

    invoke-static {p2}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Livw;->b:Livu;

    iget-object p2, p2, Livu;->c:Livt;

    iget-object p2, p2, Livt;->f:Lvn/viva/ui/LaunchActivity;

    invoke-static {p2}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Livw;->b:Livu;

    iget-object p3, p3, Livu;->c:Livt;

    iget-object p3, p3, Livt;->f:Lvn/viva/ui/LaunchActivity;

    invoke-static {p3}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {p4, p2}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1056
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget p3, Lgpz;->d:I

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1057
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v4, p0, Livw;->a:Lvn/viva/tgnet/TLRPC$User;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p2, p0, Livw;->b:Livu;

    iget-object p2, p2, Livu;->c:Livt;

    iget-object v7, p2, Livt;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 1058
    iget-object p2, p0, Livw;->b:Livu;

    iget-object p2, p2, Livu;->c:Livt;

    iget-object p2, p2, Livt;->f:Lvn/viva/ui/LaunchActivity;

    invoke-static {p2}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    new-instance p3, Liid;

    invoke-direct {p3, p4}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p3, v1, p1, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_1
    return-void
.end method
