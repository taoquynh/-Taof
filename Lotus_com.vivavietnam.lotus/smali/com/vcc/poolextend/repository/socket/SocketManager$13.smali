.class Lcom/vcc/poolextend/repository/socket/SocketManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$13;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 338
    aget-object p1, p1, v0

    check-cast p1, Lffg;

    const-string v0, "requestHeaders"

    .line 339
    new-instance v1, Lcom/vcc/poolextend/repository/socket/SocketManager$13$1;

    invoke-direct {v1, p0}, Lcom/vcc/poolextend/repository/socket/SocketManager$13$1;-><init>(Lcom/vcc/poolextend/repository/socket/SocketManager$13;)V

    invoke-virtual {p1, v0, v1}, Lffg;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method
