.class Litb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Liss;


# direct methods
.method constructor <init>(Liss;)V
    .locals 0

    .line 418
    iput-object p1, p0, Litb;->a:Liss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 421
    iget-object v0, p0, Litb;->a:Liss;

    invoke-static {v0}, Liss;->c(Liss;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 422
    iget-object v0, p0, Litb;->a:Liss;

    invoke-static {v0}, Liss;->u(Liss;)V

    const/4 v0, 0x1

    return v0
.end method
