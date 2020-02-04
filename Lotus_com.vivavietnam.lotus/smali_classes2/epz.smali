.class Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lepz;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1083
    iget-object v0, p0, Lepz;->a:Lepl;

    iget v1, v0, Lepl;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lepl;->s:I

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking: countTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepz;->a:Lepl;

    iget v1, v1, Lepl;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lepz;->a:Lepl;

    iget v0, v0, Lepl;->s:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1086
    iget-object v0, p0, Lepz;->a:Lepl;

    iget-object v1, p0, Lepz;->a:Lepl;

    invoke-static {v1}, Lepl;->A(Lepl;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-static {v0, v1}, Lepl;->b(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1087
    iget-object v0, p0, Lepz;->a:Lepl;

    const/4 v1, 0x0

    iput v1, v0, Lepl;->s:I

    .line 1088
    iget-object v0, p0, Lepz;->a:Lepl;

    invoke-static {v0}, Lepl;->B(Lepl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lepz;->a:Lepl;

    invoke-static {v0}, Lepl;->B(Lepl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1092
    iget-object v0, p0, Lepz;->a:Lepl;

    invoke-static {v0}, Lepl;->B(Lepl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
