.class Lgwx;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgwv;


# direct methods
.method constructor <init>(Lgwv;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lgwx;->a:Lgwv;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-static {v0}, Lgwv;->a(Lgwv;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-static {v0}, Lgwv;->b(Lgwv;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lgwx;->a:Lgwv;

    iget-object v1, p0, Lgwx;->a:Lgwv;

    iget-object v2, p0, Lgwx;->a:Lgwv;

    invoke-static {v2}, Lgwv;->c(Lgwv;)I

    move-result v2

    invoke-static {v1, p1, v2}, Lgwv;->a(Lgwv;II)I

    move-result p1

    invoke-static {v0, p1}, Lgwv;->a(Lgwv;I)I

    .line 75
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 76
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 77
    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-static {v0}, Lgwv;->d(Lgwv;)I

    move-result v0

    iget-object v1, p0, Lgwx;->a:Lgwv;

    invoke-static {v1}, Lgwv;->c(Lgwv;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-static {v0}, Lgwv;->e(Lgwv;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 78
    :cond_1
    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-static {v0}, Lgwv;->f(Lgwv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-virtual {v0}, Lgwv;->i()V

    .line 81
    :cond_2
    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-static {v0, p1}, Lgwv;->b(Lgwv;I)I

    .line 82
    iget-object p1, p0, Lgwx;->a:Lgwv;

    iget-object v0, p0, Lgwx;->a:Lgwv;

    invoke-static {v0}, Lgwv;->c(Lgwv;)I

    move-result v0

    invoke-static {p1, v0}, Lgwv;->c(Lgwv;I)I

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
