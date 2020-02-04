.class public Lcom/vcc/pool/core/PoolManager$BaseSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/pool/core/PoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseSchedule"
.end annotation


# instance fields
.field protected handler:Landroid/os/Handler;

.field protected tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/vcc/pool/core/PoolManager;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolManager;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/vcc/pool/core/PoolManager$BaseSchedule;->this$0:Lcom/vcc/pool/core/PoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    iput-object p2, p0, Lcom/vcc/pool/core/PoolManager$BaseSchedule;->tag:Ljava/lang/String;

    .line 723
    iput-object p3, p0, Lcom/vcc/pool/core/PoolManager$BaseSchedule;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
