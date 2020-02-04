.class Licx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .line 1810
    iput-object p1, p0, Licx;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1813
    iget-object v0, p0, Licx;->a:Licb;

    invoke-static {v0}, Licb;->k(Licb;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Licx;->a:Licb;

    invoke-static {v0}, Licb;->k(Licb;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
