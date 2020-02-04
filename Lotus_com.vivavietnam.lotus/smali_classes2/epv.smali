.class Lepv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lepv;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 928
    iget-object v0, p0, Lepv;->a:Lepl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lepl;->b(Lepl;Z)I

    move-result v0

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HomeFragment: customResumeRunnable  position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 930
    iget-object v2, p0, Lepv;->a:Lepl;

    invoke-static {v2}, Lepl;->f(Lepl;)Lepl$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 931
    iget-object v2, p0, Lepv;->a:Lepl;

    invoke-static {v2}, Lepl;->f(Lepl;)Lepl$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lepl$a;->focusToPosition(IZ)V

    .line 933
    :cond_0
    sget-boolean v0, Ldfr$a;->a:Z

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lepv;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lepv;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    :cond_1
    return-void
.end method
