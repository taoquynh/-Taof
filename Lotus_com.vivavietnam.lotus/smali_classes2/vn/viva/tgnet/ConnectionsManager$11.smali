.class Lvn/viva/tgnet/ConnectionsManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/tgnet/ConnectionsManager;

.field final synthetic val$value:Z


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager;Z)V
    .locals 0

    .line 597
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$11;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    iput-boolean p2, p0, Lvn/viva/tgnet/ConnectionsManager$11;->val$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 600
    iget-object v0, p0, Lvn/viva/tgnet/ConnectionsManager$11;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->access$400(Lvn/viva/tgnet/ConnectionsManager;)Z

    move-result v0

    iget-boolean v1, p0, Lvn/viva/tgnet/ConnectionsManager$11;->val$value:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/ConnectionsManager$11;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    iget-boolean v1, p0, Lvn/viva/tgnet/ConnectionsManager$11;->val$value:Z

    invoke-static {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->access$402(Lvn/viva/tgnet/ConnectionsManager;Z)Z

    .line 604
    iget-object v0, p0, Lvn/viva/tgnet/ConnectionsManager$11;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    invoke-static {v0}, Lvn/viva/tgnet/ConnectionsManager;->access$200(Lvn/viva/tgnet/ConnectionsManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 605
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aI:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
