.class public Lcom/vccorp/video/background/PlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/video/util/PlayerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/video/background/PlayerService$MyBinder;
    }
.end annotation


# instance fields
.field private a:Lcom/vccorp/video/background/PlayerHolder;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    new-instance v0, Lcom/vccorp/video/background/PlayerHolder;

    invoke-virtual {p0}, Lcom/vccorp/video/background/PlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vccorp/video/background/PlayerHolder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerService;->a:Lcom/vccorp/video/background/PlayerHolder;

    .line 116
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/vccorp/video/background/PlayerMessageHandler;

    iget-object v2, p0, Lcom/vccorp/video/background/PlayerService;->a:Lcom/vccorp/video/background/PlayerHolder;

    new-instance v3, Lcom/vccorp/video/background/PlayerService$1;

    invoke-direct {v3, p0}, Lcom/vccorp/video/background/PlayerService$1;-><init>(Lcom/vccorp/video/background/PlayerService;)V

    invoke-direct {v1, v2, v3}, Lcom/vccorp/video/background/PlayerMessageHandler;-><init>(Lcom/vccorp/video/background/PlayerHolder;Lcom/vccorp/video/background/PlayerMessageHandler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerService;->b:Landroid/os/Messenger;

    .line 122
    new-instance v0, Lcom/vccorp/video/background/PlayerService$MyBinder;

    invoke-direct {v0, p0}, Lcom/vccorp/video/background/PlayerService$MyBinder;-><init>(Lcom/vccorp/video/background/PlayerService;)V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerService;->c:Landroid/os/IBinder;

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
