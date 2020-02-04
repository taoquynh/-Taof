.class Lcom/vcc/poolextend/repository/socket/SocketManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcn;


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/repository/socket/SocketManager;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/vcc/poolextend/repository/socket/SocketManager$12;->this$0:Lcom/vcc/poolextend/repository/socket/SocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 200
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 201
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "socket ack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
