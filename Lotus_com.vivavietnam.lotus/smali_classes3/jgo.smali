.class Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm$a;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic b:Ljgl;


# direct methods
.method constructor <init>(Ljgl;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 544
    iput-object p1, p0, Ljgo;->b:Ljgl;

    iput-object p2, p0, Ljgo;->a:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 10
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

    const/4 p3, 0x0

    .line 547
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 548
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "scrollToTopOnResume"

    const/4 v2, 0x1

    .line 549
    invoke-virtual {p2, p4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "chat_id"

    long-to-int v0, v0

    neg-int v4, v0

    .line 550
    invoke-virtual {p2, p4, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 551
    invoke-static {p2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    iget-object p4, p0, Ljgo;->b:Ljgl;

    iget-object p4, p4, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    sget v0, Lgpz;->d:I

    invoke-virtual {p1, p4, v0}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 556
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p4, Lgpz;->d:I

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 557
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v5, p0, Ljgo;->a:Lvn/viva/tgnet/TLRPC$User;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Ljgo;->b:Ljgl;

    iget-object v9, p1, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual/range {v3 .. v9}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 558
    iget-object p1, p0, Ljgo;->b:Ljgl;

    iget-object p1, p1, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    new-instance p3, Liid;

    invoke-direct {p3, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3, v2}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    .line 559
    iget-object p1, p0, Ljgo;->b:Ljgl;

    iget-object p1, p1, Ljgl;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->removeSelfFromStack()V

    return-void
.end method
