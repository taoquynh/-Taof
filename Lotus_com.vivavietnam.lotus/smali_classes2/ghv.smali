.class Lghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lghv;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 665
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0}, Lgcd;->b(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 666
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0}, Lgcd;->c(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 667
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0}, Lgcd;->d(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0}, Lgcd;->e(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 669
    iget-object v0, p0, Lghv;->a:Lgcd;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lgcd;->a(Lgcd;J)J

    .line 670
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0, v1, v2}, Lgcd;->b(Lgcd;J)J

    .line 671
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0, v1, v2}, Lgcd;->c(Lgcd;J)J

    .line 672
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0}, Lgcd;->f(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 673
    iget-object v0, p0, Lghv;->a:Lgcd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcd;->z:Z

    .line 674
    iget-object v0, p0, Lghv;->a:Lgcd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;)Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    .line 675
    iget-object v0, p0, Lghv;->a:Lgcd;

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$messages_Dialogs;)Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    return-void
.end method
