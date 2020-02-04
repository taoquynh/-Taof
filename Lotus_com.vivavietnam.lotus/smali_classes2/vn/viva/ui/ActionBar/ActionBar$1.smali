.class Lvn/viva/ui/ActionBar/ActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$1;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$1;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$000(Lvn/viva/ui/ActionBar/ActionBar;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$1;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$000(Lvn/viva/ui/ActionBar/ActionBar;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
