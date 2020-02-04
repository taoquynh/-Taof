.class Lvn/viva/ui/Components/AudioPlayerAlert$2;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 301
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1900(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatAvatarContainer;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2000(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 305
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$400(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2202(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 307
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$402(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 308
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->setAllowNestedScroll(Z)V

    .line 309
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSearchExpand()V
    .locals 4

    .line 315
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2402(Lvn/viva/ui/Components/AudioPlayerAlert;I)I

    .line 316
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2400(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2602(Lvn/viva/ui/Components/AudioPlayerAlert;I)I

    .line 319
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1900(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatAvatarContainer;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2000(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 323
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$402(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 324
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/AudioPlayerAlert;->setAllowNestedScroll(Z)V

    .line 325
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    .line 330
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 331
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2202(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 332
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2202(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 335
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$2;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
