.class Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Liqg;


# direct methods
.method constructor <init>(Liqg;ZLjava/lang/String;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lirf;->c:Liqg;

    iput-boolean p2, p0, Lirf;->a:Z

    iput-object p3, p0, Lirf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 7
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

    .line 1087
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1088
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "scrollToTopOnResume"

    const/4 v6, 0x1

    .line 1089
    invoke-virtual {p2, p4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "hasUrl"

    .line 1090
    iget-boolean v2, p0, Lirf;->a:Z

    invoke-virtual {p2, p4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    long-to-int p4, v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    if-eqz p4, :cond_2

    if-ne v2, v6, :cond_0

    const-string v2, "chat_id"

    .line 1095
    invoke-virtual {p2, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    const-string v2, "user_id"

    .line 1098
    invoke-virtual {p2, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-gez p4, :cond_3

    const-string v2, "chat_id"

    neg-int p4, p4

    .line 1100
    invoke-virtual {p2, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p4, "enc_id"

    .line 1104
    invoke-virtual {p2, p4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1106
    :cond_3
    :goto_0
    invoke-static {p2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1107
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p4, Lgpz;->d:I

    new-array v2, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p4, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1108
    iget-object v2, p0, Lirf;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lhlu;->a(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;Z)V

    .line 1109
    iget-object p1, p0, Lirf;->c:Liqg;

    invoke-static {p1}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    new-instance p4, Liid;

    invoke-direct {p4, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p4, v6, p3, v6}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_4
    return-void
.end method
