.class Ljhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Ljhw;->a:Ljhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1316
    iget-object v0, p0, Ljhw;->a:Ljhp;

    invoke-static {v0}, Ljhp;->q(Ljhp;)Lfyr;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfyr;->a(Landroid/graphics/Bitmap;)V

    .line 1318
    :try_start_0
    iget-object v0, p0, Ljhw;->a:Ljhp;

    invoke-static {v0}, Ljhp;->m(Ljhp;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Ljhw;->a:Ljhp;

    invoke-static {v0}, Ljhp;->d(Ljhp;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1320
    iget-object v1, p0, Ljhw;->a:Ljhp;

    invoke-static {v1}, Ljhp;->m(Ljhp;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1323
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1325
    :cond_0
    :goto_0
    iget-object v0, p0, Ljhw;->a:Ljhp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljhp;->f(Ljhp;Z)Z

    return-void
.end method
