.class Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lepb;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 672
    sget-boolean v0, Ldfr$a;->a:Z

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lepb;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lepb;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lepb;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lepb;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 680
    :cond_1
    :goto_0
    iget-object v0, p0, Lepb;->a:Leop;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leop;->a(Leop;Z)I

    move-result v0

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EntertainmentFragment customResumeRunnable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 683
    iget-object v2, p0, Lepb;->a:Leop;

    invoke-static {v2}, Leop;->d(Leop;)Leop$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 684
    iget-object v2, p0, Lepb;->a:Leop;

    invoke-static {v2}, Leop;->d(Leop;)Leop$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Leop$a;->focusToPosition(IZ)V

    :cond_2
    return-void
.end method
