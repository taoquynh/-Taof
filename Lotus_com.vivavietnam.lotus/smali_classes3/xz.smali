.class Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lxy;


# direct methods
.method constructor <init>(Lxy;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lxz;->a:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 77
    iget-object v0, p0, Lxz;->a:Lxy;

    invoke-static {v0}, Lxy;->a(Lxy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz;->a:Lxy;

    .line 78
    invoke-static {v0}, Lxy;->b(Lxy;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz;->a:Lxy;

    .line 79
    invoke-static {v0}, Lxy;->b(Lxy;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lxz;->a:Lxy;

    invoke-static {v0}, Lxy;->b(Lxy;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lxz;->a:Lxy;

    invoke-static {v0}, Lxy;->c(Lxy;)Lxy$a;

    move-result-object v0

    invoke-virtual {v0}, Lxy$a;->b()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lxz;->a:Lxy;

    invoke-static {v0}, Lxy;->c(Lxy;)Lxy$a;

    move-result-object v0

    invoke-virtual {v0}, Lxy$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
