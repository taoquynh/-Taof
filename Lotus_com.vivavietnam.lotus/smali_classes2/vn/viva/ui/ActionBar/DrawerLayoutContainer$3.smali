.class Lvn/viva/ui/ActionBar/DrawerLayoutContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$3;->this$0:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$3;->this$0:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->access$100(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;Z)V

    return-void
.end method
