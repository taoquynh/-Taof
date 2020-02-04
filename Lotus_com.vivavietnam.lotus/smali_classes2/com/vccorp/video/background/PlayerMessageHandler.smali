.class public Lcom/vccorp/video/background/PlayerMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/video/background/PlayerMessageHandler$Callback;
    }
.end annotation


# instance fields
.field private a:Lcom/vccorp/video/background/PlayerHolder;

.field private b:Lcom/vccorp/video/background/PlayerMessageHandler$Callback;


# direct methods
.method public constructor <init>(Lcom/vccorp/video/background/PlayerHolder;Lcom/vccorp/video/background/PlayerMessageHandler$Callback;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    .line 27
    iput-object p2, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->b:Lcom/vccorp/video/background/PlayerMessageHandler$Callback;

    return-void
.end method

.method private a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;
    .locals 3

    .line 172
    instance-of v0, p1, Lcom/vccorp/video/message/MesMediaControl;

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Lcom/vccorp/video/message/MesMediaControl;

    return-object p1

    :cond_0
    const-string p1, "Send wrong message type. Need message type %s"

    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/vccorp/video/message/MesMediaControl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 33
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 34
    invoke-static {}, Lcom/vccorp/video/util/PlayerData$Action;->values()[Lcom/vccorp/video/util/PlayerData$Action;

    move-result-object v1

    aget-object v0, v1, v0

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vccorp/video/message/BaseMessage;

    .line 37
    sget-object v1, Lcom/vccorp/video/background/PlayerMessageHandler$1;->a:[I

    invoke-virtual {v0}, Lcom/vccorp/video/util/PlayerData$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 144
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p1}, Lcom/vccorp/video/background/PlayerHolder;->h()V

    goto/16 :goto_0

    .line 137
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget-boolean p1, p1, Lcom/vccorp/video/message/MesMediaControl;->c:Z

    invoke-virtual {v0, p1}, Lcom/vccorp/video/background/PlayerHolder;->c(Z)V

    goto/16 :goto_0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget p1, p1, Lcom/vccorp/video/message/MesMediaControl;->b:F

    invoke-virtual {v0, p1}, Lcom/vccorp/video/background/PlayerHolder;->b(F)V

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget-object p1, p1, Lcom/vccorp/video/message/MesMediaControl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/background/PlayerHolder;->a(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0

    .line 118
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget p1, p1, Lcom/vccorp/video/message/MesMediaControl;->b:F

    invoke-virtual {v0, p1}, Lcom/vccorp/video/background/PlayerHolder;->a(F)V

    goto/16 :goto_0

    .line 112
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget-wide v1, p1, Lcom/vccorp/video/message/MesMediaControl;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/video/background/PlayerHolder;->a(J)V

    goto/16 :goto_0

    .line 106
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p1}, Lcom/vccorp/video/background/PlayerHolder;->g()V

    goto/16 :goto_0

    .line 100
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p1}, Lcom/vccorp/video/background/PlayerHolder;->f()V

    goto/16 :goto_0

    .line 94
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p1}, Lcom/vccorp/video/background/PlayerHolder;->e()V

    goto/16 :goto_0

    .line 88
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p1}, Lcom/vccorp/video/background/PlayerHolder;->c()V

    goto/16 :goto_0

    .line 82
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p1}, Lcom/vccorp/video/background/PlayerHolder;->d()V

    goto/16 :goto_0

    .line 76
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerMessageHandler;->a(Lcom/vccorp/video/message/BaseMessage;)Lcom/vccorp/video/message/MesMediaControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p1}, Lcom/vccorp/video/background/PlayerHolder;->b()V

    goto/16 :goto_0

    .line 64
    :pswitch_c
    instance-of v0, p1, Lcom/vccorp/video/message/MesCallback;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/vccorp/video/message/MesCallback;

    .line 66
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget-object p1, p1, Lcom/vccorp/video/message/MesCallback;->a:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/background/PlayerHolder;->a(Lcom/vccorp/video/foreground/PlayerManagerCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "Send wrong message type. Need message type %s"

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    const-class v2, Lcom/vccorp/video/message/MesCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_d
    instance-of v0, p1, Lcom/vccorp/video/message/MesSurfaceView;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lcom/vccorp/video/message/MesSurfaceView;

    .line 58
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget-object p1, p1, Lcom/vccorp/video/message/MesSurfaceView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/background/PlayerHolder;->a(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_1
    const-string p1, "Send wrong message type. Need message type %s"

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    const-class v2, Lcom/vccorp/video/message/MesSurfaceView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_e
    instance-of v0, p1, Lcom/vccorp/video/message/MesMediaSource;

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Lcom/vccorp/video/message/MesMediaSource;

    .line 50
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->a:Lcom/vccorp/video/background/PlayerHolder;

    iget-object v1, p0, Lcom/vccorp/video/background/PlayerMessageHandler;->b:Lcom/vccorp/video/background/PlayerMessageHandler$Callback;

    invoke-interface {v1}, Lcom/vccorp/video/background/PlayerMessageHandler$Callback;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/vccorp/video/message/MesMediaSource;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vccorp/video/message/MesMediaSource;->b:Ljava/lang/String;

    iget v4, p1, Lcom/vccorp/video/message/MesMediaSource;->c:I

    iget-boolean v5, p1, Lcom/vccorp/video/message/MesMediaSource;->d:Z

    iget-object v6, p1, Lcom/vccorp/video/message/MesMediaSource;->e:Landroid/widget/FrameLayout;

    invoke-virtual/range {v0 .. v6}, Lcom/vccorp/video/background/PlayerHolder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLandroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_2
    const-string p1, "Send wrong message type. Need message type %s"

    .line 52
    const-class v0, Lcom/vccorp/video/message/MesMediaSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
