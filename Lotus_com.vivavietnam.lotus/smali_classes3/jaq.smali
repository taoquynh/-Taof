.class Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Ljaq;->a:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1243
    iget-object v0, p0, Ljaq;->a:Ljaf;

    invoke-static {v0}, Ljaf;->K(Ljaf;)V

    .line 1244
    iget-object v0, p0, Ljaq;->a:Ljaf;

    invoke-static {v0}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Ljaq;->a:Ljaf;

    invoke-static {v0}, Ljaf;->a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
