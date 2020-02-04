.class Lisa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1901
    iput-object p1, p0, Lisa;->a:Lirm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1904
    iget-object p1, p0, Lisa;->a:Lirm;

    invoke-static {p1}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
