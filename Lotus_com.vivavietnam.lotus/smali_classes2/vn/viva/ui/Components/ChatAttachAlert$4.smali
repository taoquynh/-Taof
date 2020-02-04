.class Lvn/viva/ui/Components/ChatAttachAlert$4;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 1

    .line 680
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2500(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4100(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 684
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 685
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4200(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 686
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4102(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z

    .line 687
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "bothint"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 690
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2700(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 691
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$4;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$2800(Lvn/viva/ui/Components/ChatAttachAlert;)V

    return-void
.end method
