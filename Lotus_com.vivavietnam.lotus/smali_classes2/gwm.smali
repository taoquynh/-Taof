.class Lgwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lgwk;


# direct methods
.method constructor <init>(Lgwk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lgwm;->b:Lgwk;

    iput-object p2, p0, Lgwm;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 666
    iget-object v0, p0, Lgwm;->b:Lgwk;

    iget-object v0, v0, Lgwk;->c:Lgwf;

    invoke-static {v0}, Lgwf;->c(Lgwf;)Lgwf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lgwm;->b:Lgwk;

    iget-object v0, v0, Lgwk;->c:Lgwf;

    invoke-static {v0}, Lgwf;->c(Lgwf;)Lgwf$b;

    move-result-object v0

    iget-object v1, p0, Lgwm;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgwf$b;->onFinishVideoRecording(Landroid/graphics/Bitmap;)V

    .line 668
    iget-object v0, p0, Lgwm;->b:Lgwk;

    iget-object v0, v0, Lgwk;->c:Lgwf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Lgwf$b;)Lgwf$b;

    :cond_0
    return-void
.end method
