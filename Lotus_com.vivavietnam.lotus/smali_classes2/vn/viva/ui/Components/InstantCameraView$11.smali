.class Lvn/viva/ui/Components/InstantCameraView$11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 821
    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$11$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/InstantCameraView$11$1;-><init>(Lvn/viva/ui/Components/InstantCameraView$11;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
