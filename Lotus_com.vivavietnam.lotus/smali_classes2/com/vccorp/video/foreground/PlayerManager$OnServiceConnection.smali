.class Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/video/foreground/PlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnServiceConnection"
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/video/foreground/PlayerManager;


# direct methods
.method private constructor <init>(Lcom/vccorp/video/foreground/PlayerManager;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vccorp/video/foreground/PlayerManager;Lcom/vccorp/video/foreground/PlayerManager$1;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;-><init>(Lcom/vccorp/video/foreground/PlayerManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "PlayerManager onServiceConnected"

    .line 367
    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 369
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerManager;Z)Z

    .line 370
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerManager;)Landroid/view/SurfaceView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerManager;Landroid/view/SurfaceView;)V

    .line 371
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {p1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-static {p2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Lcom/vccorp/video/foreground/PlayerManager;)Lcom/vccorp/video/foreground/PlayerManager$PlayerEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerManagerCallback;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "PlayerManager onServiceDisconnected"

    .line 378
    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 380
    iget-object p1, p0, Lcom/vccorp/video/foreground/PlayerManager$OnServiceConnection;->a:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerManager;Z)Z

    return-void
.end method
