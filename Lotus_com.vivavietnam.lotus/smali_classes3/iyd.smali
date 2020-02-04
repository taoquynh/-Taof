.class Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 956
    iput-object p1, p0, Liyd;->a:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 959
    iget-object v0, p0, Liyd;->a:Liyb;

    invoke-static {v0}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 960
    iget-object v0, p0, Liyd;->a:Liyb;

    invoke-static {v0}, Liyb;->v(Liyb;)V

    const/4 v0, 0x1

    return v0
.end method
