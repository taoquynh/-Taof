.class Lvn/viva/ui/ActionBar/ActionBarLayout$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$12;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1055
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$12;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$100(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$12;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$102(Lvn/viva/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1059
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$12;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1000(Lvn/viva/ui/ActionBar/ActionBarLayout;ZZ)V

    return-void
.end method
