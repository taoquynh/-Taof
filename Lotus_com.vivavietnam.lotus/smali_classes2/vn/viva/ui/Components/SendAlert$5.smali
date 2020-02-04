.class Lvn/viva/ui/Components/SendAlert$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 334
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/SendAlert;->access$2000(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$2200(Lvn/viva/ui/Components/SendAlert;)I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/SendAlert;->access$2102(Lvn/viva/ui/Components/SendAlert;I)I

    .line 338
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 339
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$2300(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    new-instance v1, Lvn/viva/messenger/support/widget/GridLayoutManager;

    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {v2}, Lvn/viva/ui/Components/SendAlert;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/SendAlert;->access$2302(Lvn/viva/ui/Components/SendAlert;Lvn/viva/messenger/support/widget/GridLayoutManager;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    .line 340
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$2300(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 341
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->notifyDataSetChanged()V

    .line 343
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$2400(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$2400(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "NoResult"

    sget v2, Lchf$g;->NoResult:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$600(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 349
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$2400(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "NoChats"

    sget v2, Lchf$g;->NoChats:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$600(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 351
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$2500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 352
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$600(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->notifyDataSetChanged()V

    .line 358
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$5;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
