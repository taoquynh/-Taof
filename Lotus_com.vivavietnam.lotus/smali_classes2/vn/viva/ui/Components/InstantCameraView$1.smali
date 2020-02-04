.class Lvn/viva/ui/Components/InstantCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$1;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 137
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$1;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$000(Lvn/viva/ui/Components/InstantCameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ba:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$1;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$1;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v7}, Lvn/viva/ui/Components/InstantCameraView;->access$200(Lvn/viva/ui/Components/InstantCameraView;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lvn/viva/ui/Components/InstantCameraView;->access$102(Lvn/viva/ui/Components/InstantCameraView;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$1;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$300(Lvn/viva/ui/Components/InstantCameraView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
