.class public Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/video/background/PlayerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdatePlayer"
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/video/background/PlayerHolder;


# direct methods
.method public constructor <init>(Lcom/vccorp/video/background/PlayerHolder;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-static {v0}, Lcom/vccorp/video/background/PlayerHolder;->a(Lcom/vccorp/video/background/PlayerHolder;)Lcom/vccorp/video/foreground/PlayerManagerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-static {v0}, Lcom/vccorp/video/background/PlayerHolder;->b(Lcom/vccorp/video/background/PlayerHolder;)Lbje;

    move-result-object v0

    invoke-virtual {v0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-static {v0}, Lcom/vccorp/video/background/PlayerHolder;->a(Lcom/vccorp/video/background/PlayerHolder;)Lcom/vccorp/video/foreground/PlayerManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-static {v1}, Lcom/vccorp/video/background/PlayerHolder;->b(Lcom/vccorp/video/background/PlayerHolder;)Lbje;

    move-result-object v1

    invoke-virtual {v1}, Lbje;->w()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-static {v3}, Lcom/vccorp/video/background/PlayerHolder;->b(Lcom/vccorp/video/background/PlayerHolder;)Lbje;

    move-result-object v3

    invoke-virtual {v3}, Lbje;->v()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(JJ)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;->a:Lcom/vccorp/video/background/PlayerHolder;

    invoke-static {v0}, Lcom/vccorp/video/background/PlayerHolder;->c(Lcom/vccorp/video/background/PlayerHolder;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
