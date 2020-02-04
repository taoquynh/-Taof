.class Lcom/vccorp/video/background/PlayerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/video/background/PlayerMessageHandler$Callback;


# instance fields
.field final synthetic a:Lcom/vccorp/video/background/PlayerService;


# direct methods
.method constructor <init>(Lcom/vccorp/video/background/PlayerService;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vccorp/video/background/PlayerService$1;->a:Lcom/vccorp/video/background/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerService$1;->a:Lcom/vccorp/video/background/PlayerService;

    invoke-virtual {v0}, Lcom/vccorp/video/background/PlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
