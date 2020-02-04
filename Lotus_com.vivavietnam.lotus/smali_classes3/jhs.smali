.class Ljhs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb$i;

.field final synthetic b:Ljhp;


# direct methods
.method constructor <init>(Ljhp;Ljbb$i;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Ljhs;->b:Ljhp;

    iput-object p2, p0, Ljhs;->a:Ljbb$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1244
    iget-object p1, p0, Ljhs;->a:Ljbb$i;

    if-eqz p1, :cond_0

    .line 1245
    iget-object p1, p0, Ljhs;->a:Ljbb$i;

    iget-object p1, p1, Ljbb$i;->a:Lfyr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lfyr;->a(ZZ)V

    .line 1247
    :cond_0
    iget-object p1, p0, Ljhs;->b:Ljhp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljhp;->e(Ljhp;Z)Z

    .line 1248
    new-instance p1, Ljht;

    invoke-direct {p1, p0}, Ljht;-><init>(Ljhs;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
