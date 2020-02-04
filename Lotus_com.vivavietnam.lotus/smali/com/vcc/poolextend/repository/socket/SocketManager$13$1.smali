.class Lcom/vcc/poolextend/repository/socket/SocketManager$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic this$1:Lcom/vcc/poolextend/repository/socket/SocketManager$13;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/repository/socket/SocketManager$13;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$13$1;->this$1:Lcom/vcc/poolextend/repository/socket/SocketManager$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 343
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v0, "session-id"

    .line 344
    iget-object v1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$13$1;->this$1:Lcom/vcc/poolextend/repository/socket/SocketManager$13;

    iget-object v1, v1, Lcom/vcc/poolextend/repository/socket/SocketManager$13;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-static {v1}, Lcom/vcc/poolextend/repository/socket/SocketManager;->access$600(Lcom/vcc/poolextend/repository/socket/SocketManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
