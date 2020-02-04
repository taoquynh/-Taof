.class Lizx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lizs;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lizx;->a:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lizx;->a:Lizs;

    invoke-static {v0}, Lizs;->d(Lizs;)V

    .line 361
    iget-object v0, p0, Lizx;->a:Lizs;

    invoke-static {v0}, Lizs;->e(Lizs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lizx;->a:Lizs;

    invoke-static {v0}, Lizs;->e(Lizs;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
