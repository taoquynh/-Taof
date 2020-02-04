.class Linp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 9784
    iput-object p1, p0, Linp;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 9787
    iget-object v0, p0, Linp;->a:Liid;

    invoke-static {v0}, Liid;->cc(Liid;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9788
    iget-object v0, p0, Linp;->a:Liid;

    invoke-static {v0}, Liid;->cc(Liid;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9790
    :cond_0
    iget-object v0, p0, Linp;->a:Liid;

    invoke-static {v0}, Liid;->cd(Liid;)Z

    move-result v0

    return v0
.end method
