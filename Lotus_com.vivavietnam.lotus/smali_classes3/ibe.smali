.class Libe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Libd;


# direct methods
.method constructor <init>(Libd;)V
    .locals 0

    .line 43
    iput-object p1, p0, Libe;->a:Libd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    iget-object v0, p0, Libe;->a:Libd;

    iget-object v0, v0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Libe;->a:Libd;

    iget-object p1, p1, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
