.class Ljdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljdq;


# direct methods
.method constructor <init>(Ljdq;)V
    .locals 0

    .line 5799
    iput-object p1, p0, Ljdr;->a:Ljdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5802
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpz;->a(Z)V

    .line 5803
    iget-object v0, p0, Ljdr;->a:Ljdq;

    iget-object v0, v0, Ljdq;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aM(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5804
    iget-object v0, p0, Ljdr;->a:Ljdq;

    iget-object v0, v0, Ljdq;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aM(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5805
    iget-object v0, p0, Ljdr;->a:Ljdq;

    iget-object v0, v0, Ljdq;->a:Ljbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljbb;->a(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
