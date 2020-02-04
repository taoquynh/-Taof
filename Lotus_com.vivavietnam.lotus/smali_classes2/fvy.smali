.class Lfvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvw;


# direct methods
.method constructor <init>(Lfvw;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lfvy;->a:Lfvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 423
    iget-object v0, p0, Lfvy;->a:Lfvw;

    invoke-static {v0}, Lfvw;->d(Lfvw;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfvy;->a:Lfvw;

    invoke-static {v0}, Lfvw;->d(Lfvw;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    iget-object v0, p0, Lfvy;->a:Lfvw;

    invoke-static {v0}, Lfvw;->e(Lfvw;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 427
    :goto_0
    iget-object v3, p0, Lfvy;->a:Lfvw;

    invoke-static {v3}, Lfvw;->e(Lfvw;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 428
    iget-object v3, p0, Lfvy;->a:Lfvw;

    invoke-static {v3}, Lfvw;->e(Lfvw;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvw$b;

    .line 429
    invoke-static {v3}, Lfvw$b;->a(Lfvw$b;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 430
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-static {v3}, Lfvw$b;->a(Lfvw$b;)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lfvy;->a:Lfvw;

    invoke-static {v0, v1, v2}, Lfvw;->a(Lfvw;ZI)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
