.class final Lvn/viva/tgnet/ConnectionsManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$state:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 421
    iput p1, p0, Lvn/viva/tgnet/ConnectionsManager$7;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 425
    iget v0, p0, Lvn/viva/tgnet/ConnectionsManager$7;->val$state:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 426
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-static {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->access$100(Lvn/viva/tgnet/ConnectionsManager;I)V

    .line 428
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lvn/viva/tgnet/ConnectionsManager$7;->val$state:I

    invoke-static {v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->access$202(Lvn/viva/tgnet/ConnectionsManager;I)I

    .line 429
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aI:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
