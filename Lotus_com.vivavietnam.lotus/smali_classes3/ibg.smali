.class Libg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Libf;


# direct methods
.method constructor <init>(Libf;)V
    .locals 0

    .line 99
    iput-object p1, p0, Libg;->a:Libf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 102
    iget-object p1, p0, Libg;->a:Libf;

    iget-object p1, p1, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->d(Lvn/viva/ui/Cells/PhotoEditToolCell;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
