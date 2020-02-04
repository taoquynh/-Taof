.class Lvn/viva/ui/ActionBar/ActionBarLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 896
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1400(Lvn/viva/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1402(Lvn/viva/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 900
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarLayout$9;->this$0:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->access$1000(Lvn/viva/ui/ActionBar/ActionBarLayout;ZZ)V

    return-void
.end method
