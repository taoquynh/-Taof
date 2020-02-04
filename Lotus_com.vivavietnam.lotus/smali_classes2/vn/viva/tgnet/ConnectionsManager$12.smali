.class Lvn/viva/tgnet/ConnectionsManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/tgnet/ConnectionsManager;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager;I)V
    .locals 0

    .line 624
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$12;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    iput p2, p0, Lvn/viva/tgnet/ConnectionsManager$12;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 628
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check Migrate user error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liqf;->c(Ljava/lang/String;)V

    .line 629
    sget-object p1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance p2, Lvn/viva/tgnet/ConnectionsManager$12$1;

    invoke-direct {p2, p0}, Lvn/viva/tgnet/ConnectionsManager$12$1;-><init>(Lvn/viva/tgnet/ConnectionsManager$12;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 637
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check Migrate user success: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liqf;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
