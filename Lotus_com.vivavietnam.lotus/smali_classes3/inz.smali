.class Linz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/BotHelpCell$a;


# instance fields
.field final synthetic a:Liid$a;


# direct methods
.method constructor <init>(Liid$a;)V
    .locals 0

    .line 11866
    iput-object p1, p0, Linz;->a:Liid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "@"

    .line 11869
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11870
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linz;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {p1, v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 11871
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11872
    new-instance v0, Lirm;

    invoke-direct {v0, v2}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 11873
    invoke-virtual {v0, p1}, Lirm;->a(Ljava/lang/String;)V

    .line 11874
    iget-object p1, p0, Linz;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p1, v0}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_1
    const-string v0, "/"

    .line 11875
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11876
    iget-object v0, p0, Linz;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v2, p1, v1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setCommand(Lgcc;Ljava/lang/String;ZZ)V

    .line 11877
    iget-object p1, p0, Linz;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11878
    iget-object p1, p0, Linz;->a:Liid$a;

    iget-object v0, p1, Liid$a;->a:Liid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    :cond_2
    :goto_0
    return-void
.end method
