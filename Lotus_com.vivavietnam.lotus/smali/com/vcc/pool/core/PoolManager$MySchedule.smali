.class public Lcom/vcc/pool/core/PoolManager$MySchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySchedule"
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public handlerThread:Landroid/os/HandlerThread;

.field public schedule:Lcom/vcc/pool/core/PoolManager$BaseSchedule;

.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;Landroid/os/Handler;Landroid/os/HandlerThread;Lcom/vcc/pool/core/PoolManager$BaseSchedule;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$MySchedule;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p2, p0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handler:Landroid/os/Handler;

    .line 697
    iput-object p3, p0, Lcom/vcc/pool/core/PoolManager$MySchedule;->handlerThread:Landroid/os/HandlerThread;

    .line 698
    iput-object p4, p0, Lcom/vcc/pool/core/PoolManager$MySchedule;->schedule:Lcom/vcc/pool/core/PoolManager$BaseSchedule;

    return-void
.end method
