.class Lcom/vcc/poolextend/repository/socket/SocketManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$2;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "thaond"

    const-string v0, "EVENT_RECONNECT"

    .line 75
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$2;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->access$102(Lcom/vcc/poolextend/repository/socket/SocketManager;Z)Z

    .line 77
    iget-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$2;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vcc/poolextend/repository/socket/SocketManager;->access$002(Lcom/vcc/poolextend/repository/socket/SocketManager;Z)Z

    return-void
.end method
