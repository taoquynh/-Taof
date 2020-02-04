.class Ljjh;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljjf;


# direct methods
.method constructor <init>(Ljjf;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljjh;->a:Ljjf;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 147
    iget-object p1, p0, Ljjh;->a:Ljjf;

    invoke-virtual {p1}, Ljjf;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 149
    iget-object p1, p0, Ljjh;->a:Ljjf;

    invoke-static {p1}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object p1

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$Message;->with_my_score:Z

    .line 150
    iget-object p1, p0, Ljjh;->a:Ljjf;

    iget-object v0, p0, Ljjh;->a:Ljjf;

    invoke-virtual {v0}, Ljjf;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ljjh;->a:Ljjf;

    invoke-static {v0}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljjh;->a:Ljjf;

    invoke-static {v0}, Ljjf;->b(Ljjf;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvn/viva/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lgcc;Ljava/lang/String;ZLjava/lang/String;Z)Lvn/viva/ui/Components/ShareAlert;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljjf;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 152
    iget-object p1, p0, Ljjh;->a:Ljjf;

    invoke-static {p1}, Ljjf;->c(Ljjf;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljjh;->a:Ljjf;

    invoke-static {v0}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object v0

    iget-object v1, p0, Ljjh;->a:Ljjf;

    invoke-virtual {v1}, Ljjf;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ljjh;->a:Ljjf;

    invoke-static {v2}, Ljjf;->d(Ljjf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljjh;->a:Ljjf;

    invoke-static {v3}, Ljjf;->e(Ljjf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ljjf;->a(Ljava/lang/String;Lgcc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
