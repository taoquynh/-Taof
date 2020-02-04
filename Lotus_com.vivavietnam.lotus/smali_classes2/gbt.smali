.class Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgbs;


# direct methods
.method constructor <init>(Lgbs;I)V
    .locals 0

    .line 927
    iput-object p1, p0, Lgbt;->b:Lgbs;

    iput p2, p0, Lgbt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 930
    iget v0, p0, Lgbt;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 931
    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    iget-object v3, p0, Lgbt;->b:Lgbs;

    iget-object v3, v3, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-virtual {v3}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgbt;->b:Lgbs;

    iget-object v1, v1, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->p(Lvn/viva/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 934
    :cond_1
    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 936
    :cond_2
    :goto_0
    invoke-static {}, Lvn/viva/ui/Components/EmbedBottomSheet;->getInstance()Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 938
    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->pause()V

    .line 940
    :cond_3
    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0, v2}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Z)Z

    goto :goto_1

    .line 941
    :cond_4
    iget v0, p0, Lgbt;->a:I

    if-nez v0, :cond_5

    .line 942
    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Z)Z

    goto :goto_1

    .line 943
    :cond_5
    iget v0, p0, Lgbt;->a:I

    if-ne v0, v1, :cond_7

    .line 944
    invoke-static {}, Lvn/viva/ui/Components/EmbedBottomSheet;->getInstance()Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 946
    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->pause()V

    .line 948
    :cond_6
    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0, v2}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Z)Z

    :cond_7
    :goto_1
    return-void
.end method
