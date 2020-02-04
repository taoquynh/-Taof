.class Lgwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lgwt;->b:Lgwf;

    iput-object p2, p0, Lgwt;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 600
    iget-object v0, p0, Lgwt;->b:Lgwf;

    invoke-static {v0}, Lgwf;->c(Lgwf;)Lgwf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lgwt;->b:Lgwf;

    invoke-static {v0}, Lgwf;->c(Lgwf;)Lgwf$b;

    move-result-object v0

    iget-object v1, p0, Lgwt;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgwf$b;->onFinishVideoRecording(Landroid/graphics/Bitmap;)V

    .line 602
    iget-object v0, p0, Lgwt;->b:Lgwf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Lgwf$b;)Lgwf$b;

    :cond_0
    return-void
.end method
