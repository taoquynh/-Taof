.class Ljdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljdw;


# direct methods
.method constructor <init>(Ljdw;)V
    .locals 0

    .line 6037
    iput-object p1, p0, Ljdx;->a:Ljdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6040
    iget-object v0, p0, Ljdx;->a:Ljdw;

    iget-object v0, v0, Ljdw;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aM(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6041
    iget-object v0, p0, Ljdx;->a:Ljdw;

    iget-object v0, v0, Ljdw;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aM(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6042
    iget-object v0, p0, Ljdx;->a:Ljdw;

    iget-object v0, v0, Ljdw;->a:Ljbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljbb;->a(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
