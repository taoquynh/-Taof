.class Lgfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;)V
    .locals 0

    .line 1728
    iput-object p1, p0, Lgfv;->b:Lgcd;

    iput-object p2, p0, Lgfv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1731
    iget-object v0, p0, Lgfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1732
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lgkt;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1734
    :cond_0
    iget-object v2, p0, Lgfv;->b:Lgcd;

    iget-object v3, p0, Lgfv;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZ)V

    .line 1736
    :goto_0
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lgfw;

    invoke-direct {v1, p0}, Lgfw;-><init>(Lgfv;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
