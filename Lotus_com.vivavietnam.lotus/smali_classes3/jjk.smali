.class Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljjf$a;


# direct methods
.method constructor <init>(Ljjf$a;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ljjk;->b:Ljjf$a;

    iput-object p2, p0, Ljjk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 77
    iget-object v0, p0, Ljjk;->b:Ljjf$a;

    iget-object v0, v0, Ljjf$a;->a:Ljjf;

    invoke-virtual {v0}, Ljjf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ljjk;->a:Ljava/lang/String;

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ljjk;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6a9837ae

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const v3, 0x183b4e32

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "share_score"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "share_game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 86
    :pswitch_0
    iget-object v0, p0, Ljjk;->b:Ljjf$a;

    iget-object v0, v0, Ljjf$a;->a:Ljjf;

    invoke-static {v0}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object v0

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean v4, v0, Lvn/viva/tgnet/TLRPC$Message;->with_my_score:Z

    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v0, p0, Ljjk;->b:Ljjf$a;

    iget-object v0, v0, Ljjf$a;->a:Ljjf;

    invoke-static {v0}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object v0

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean v5, v0, Lvn/viva/tgnet/TLRPC$Message;->with_my_score:Z

    .line 89
    :goto_1
    iget-object v0, p0, Ljjk;->b:Ljjf$a;

    iget-object v0, v0, Ljjf$a;->a:Ljjf;

    iget-object v1, p0, Ljjk;->b:Ljjf$a;

    iget-object v1, v1, Ljjf$a;->a:Ljjf;

    invoke-virtual {v1}, Ljjf;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Ljjk;->b:Ljjf$a;

    iget-object v1, v1, Ljjf$a;->a:Ljjf;

    invoke-static {v1}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ljjk;->b:Ljjf$a;

    iget-object v1, v1, Ljjf$a;->a:Ljjf;

    invoke-static {v1}, Ljjf;->b(Ljjf;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lvn/viva/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lgcc;Ljava/lang/String;ZLjava/lang/String;Z)Lvn/viva/ui/Components/ShareAlert;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljjf;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
