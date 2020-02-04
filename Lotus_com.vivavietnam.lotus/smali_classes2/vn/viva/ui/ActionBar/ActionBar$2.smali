.class Lvn/viva/ui/ActionBar/ActionBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$2;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$2;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$100(Lvn/viva/ui/ActionBar/ActionBar;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$2;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    iget-boolean p1, p1, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$2;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$2;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$2;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    :cond_1
    return-void
.end method
