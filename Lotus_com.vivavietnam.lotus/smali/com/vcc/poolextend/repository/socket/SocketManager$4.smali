.class Lcom/vcc/poolextend/repository/socket/SocketManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$4;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "thaond"

    const-string v0, "EVENT_DISCONNECT"

    .line 93
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$4;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->access$002(Lcom/vcc/poolextend/repository/socket/SocketManager;Z)Z

    .line 95
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$4;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-static {p1, v0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->access$102(Lcom/vcc/poolextend/repository/socket/SocketManager;Z)Z

    .line 96
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$4;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-static {p1}, Lcom/vcc/poolextend/repository/socket/SocketManager;->access$300(Lcom/vcc/poolextend/repository/socket/SocketManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$4;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-static {p1}, Lcom/vcc/poolextend/repository/socket/SocketManager;->access$400(Lcom/vcc/poolextend/repository/socket/SocketManager;)V

    :cond_0
    return-void
.end method
