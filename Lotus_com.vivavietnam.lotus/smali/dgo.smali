.class public Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/KinhHubApplication;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/KinhHubApplication;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ldgo;->a:Lcom/vivavietnam/lotus/view/KinhHubApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Ldgo;->a:Lcom/vivavietnam/lotus/view/KinhHubApplication;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->b:Z

    .line 53
    iget-object v0, p0, Ldgo;->a:Lcom/vivavietnam/lotus/view/KinhHubApplication;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a(Lcom/vivavietnam/lotus/view/KinhHubApplication;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Ldgo;->a:Lcom/vivavietnam/lotus/view/KinhHubApplication;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a(Lcom/vivavietnam/lotus/view/KinhHubApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
