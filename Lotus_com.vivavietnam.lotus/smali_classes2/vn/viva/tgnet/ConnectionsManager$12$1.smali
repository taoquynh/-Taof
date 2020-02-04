.class Lvn/viva/tgnet/ConnectionsManager$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/tgnet/ConnectionsManager$12;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager$12;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$12$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 632
    iget-object v0, p0, Lvn/viva/tgnet/ConnectionsManager$12$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$12;

    iget-object v0, v0, Lvn/viva/tgnet/ConnectionsManager$12;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$12$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$12;

    iget v1, v1, Lvn/viva/tgnet/ConnectionsManager$12;->val$index:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->access$100(Lvn/viva/tgnet/ConnectionsManager;I)V

    return-void
.end method
