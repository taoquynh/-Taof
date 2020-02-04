.class Lily;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4553
    iput-object p1, p0, Lily;->a:Liid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4556
    new-instance p1, Lilz;

    invoke-direct {p1, p0}, Lilz;-><init>(Lily;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
