.class public Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/service/TrackingService;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/service/TrackingService;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ldfm;->a:Lcom/vivavietnam/lotus/service/TrackingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Ldfm;->a:Lcom/vivavietnam/lotus/service/TrackingService;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/service/TrackingService;->a(Lcom/vivavietnam/lotus/service/TrackingService;Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, Ldfm;->a:Lcom/vivavietnam/lotus/service/TrackingService;

    invoke-static {v0}, Lcom/vivavietnam/lotus/service/TrackingService;->a(Lcom/vivavietnam/lotus/service/TrackingService;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
