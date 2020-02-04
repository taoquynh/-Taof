.class public Lgwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/camera/CameraView;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/camera/CameraView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lgwy;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 175
    iget-object v0, p0, Lgwy;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-static {v0}, Lvn/viva/messenger/camera/CameraView;->a(Lvn/viva/messenger/camera/CameraView;)Lgwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lgwy;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-static {v0}, Lvn/viva/messenger/camera/CameraView;->a(Lvn/viva/messenger/camera/CameraView;)Lgwv;

    move-result-object v0

    invoke-virtual {v0}, Lgwv;->c()V

    .line 178
    :cond_0
    iget-object v0, p0, Lgwy;->a:Lvn/viva/messenger/camera/CameraView;

    invoke-static {v0}, Lvn/viva/messenger/camera/CameraView;->b(Lvn/viva/messenger/camera/CameraView;)V

    return-void
.end method
