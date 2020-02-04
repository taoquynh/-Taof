.class public Lcom/vivavietnam/lotus/service/MyFirebaseMessagingService;
.super Lvn/viva/messenger/TalkMessageListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lvn/viva/messenger/TalkMessageListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    const-string v0, "MyFirebaseMsgService"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message send from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MyFirebaseMsgService"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message send time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MyFirebaseMsgService"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message send data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lvn/viva/messenger/TalkMessageListenerService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lvn/viva/messenger/TalkMessageListenerService;->b(Ljava/lang/String;)V

    const-string v0, "MyFirebaseMsgService"

    .line 32
    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0}, Lcfz;->v()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcfz;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iput-object p1, v1, Lcec;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lcfz;->g(Z)V

    :cond_0
    return-void
.end method
