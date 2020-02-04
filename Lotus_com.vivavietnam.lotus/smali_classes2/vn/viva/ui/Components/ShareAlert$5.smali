.class Lvn/viva/ui/Components/ShareAlert$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 308
    iget-object p1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ShareAlert;->access$1900(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$800(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$500(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$2100(Lvn/viva/ui/Components/ShareAlert;)I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ShareAlert;->access$2002(Lvn/viva/ui/Components/ShareAlert;I)I

    .line 312
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$800(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$500(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 313
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$500(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->notifyDataSetChanged()V

    .line 315
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$2200(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$2200(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "NoResult"

    sget v2, Lchf$g;->NoResult:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$800(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$600(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 320
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$2100(Lvn/viva/ui/Components/ShareAlert;)I

    move-result v0

    .line 321
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$2200(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    const-string v2, "NoChats"

    sget v3, Lchf$g;->NoChats:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$800(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ShareAlert;->access$600(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 323
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$600(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->notifyDataSetChanged()V

    if-lez v0, :cond_2

    .line 325
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$2300(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 329
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$500(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$5;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ShareAlert;->access$500(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    :cond_3
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
