.class Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/JoinGroupAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UsersAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lvn/viva/ui/Components/JoinGroupAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/JoinGroupAlert;Landroid/content/Context;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 186
    iput-object p2, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 191
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 193
    iget-object v1, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object v1

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants_count:I

    :goto_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 1

    .line 223
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/JoinSheetUserCell;

    .line 224
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 225
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/JoinSheetUserCell;->setUser(Lvn/viva/tgnet/TLRPC$User;)V

    goto :goto_1

    .line 228
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_1

    .line 229
    iget-object p2, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    goto :goto_0

    .line 231
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object p2

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants_count:I

    .line 233
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/JoinGroupAlert;->access$200(Lvn/viva/ui/Components/JoinGroupAlert;)Lvn/viva/tgnet/TLRPC$ChatInvite;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/JoinSheetUserCell;->setCount(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 216
    new-instance p1, Lvn/viva/ui/Cells/JoinSheetUserCell;

    iget-object p2, p0, Lvn/viva/ui/Components/JoinGroupAlert$UsersAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/JoinSheetUserCell;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
