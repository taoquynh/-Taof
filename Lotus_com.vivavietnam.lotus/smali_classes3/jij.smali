.class Ljij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljig;


# direct methods
.method constructor <init>(Ljig;)V
    .locals 0

    .line 164
    iput-object p1, p0, Ljij;->a:Ljig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 167
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Ljig;

    invoke-static {v1}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->f(Ljig;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->g(Ljig;)I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->l(Ljig;)I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 213
    iget-object p2, p0, Ljij;->a:Ljig;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Ljig;

    invoke-static {v1}, Ljig;->h(Ljig;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {p2, v0}, Ljig;->a(Ljig;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 214
    iget-object p2, p0, Ljij;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 215
    iget-object p2, p0, Ljij;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    .line 216
    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell;

    iget-object p2, p0, Ljij;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 217
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Ljij;->a:Ljig;

    invoke-static {p2}, Ljig;->h(Ljig;)I

    move-result p2

    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    invoke-virtual {p1, p2, v0}, Lgcd;->f(IZ)V

    goto/16 :goto_7

    .line 168
    :cond_1
    :goto_0
    check-cast p1, Lvn/viva/ui/Cells/UserCell;

    .line 169
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, p0, Ljij;->a:Ljig;

    invoke-static {v3}, Ljig;->h(Ljig;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v0, v1}, Ljig;->a(Ljig;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 172
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Ljig;

    invoke-static {v1}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_4

    .line 173
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljig$b;->a(I)Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    :goto_1
    iget-object v5, p0, Ljij;->a:Ljig;

    invoke-static {v5}, Ljig;->i(Ljig;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 175
    iget-object v5, p0, Ljij;->a:Ljig;

    invoke-static {v5}, Ljig;->i(Ljig;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 176
    iget v5, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->i(Ljig;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Ljig;

    invoke-static {v1}, Ljig;->f(Ljig;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    :goto_2
    if-eq v1, v4, :cond_b

    .line 184
    instance-of v5, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantCreator;

    if-nez v5, :cond_b

    .line 186
    instance-of v5, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    if-eqz v5, :cond_5

    .line 187
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    .line 188
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    .line 189
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    .line 190
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    goto :goto_3

    .line 192
    :cond_5
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 193
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    .line 194
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    .line 195
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    .line 197
    :goto_3
    iget-object v6, p0, Ljij;->a:Ljig;

    invoke-static {v6}, Ljig;->i(Ljig;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Ljij;->a:Ljig;

    invoke-static {v1}, Ljig;->j(Ljig;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 200
    iget-object v1, p0, Ljij;->a:Ljig;

    invoke-static {v1}, Ljig;->j(Ljig;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_6
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Ljig;

    invoke-static {v1}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 203
    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v0

    invoke-static {v0}, Ljig$b;->a(Ljig$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_7
    instance-of p2, v5, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    if-eqz p2, :cond_9

    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 207
    iget-object p1, p0, Ljij;->a:Ljig;

    invoke-static {p1}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljij;->a:Ljig;

    invoke-static {p1}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz p1, :cond_b

    .line 208
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Ljij;->a:Ljig;

    invoke-static {v0}, Ljig;->h(Ljig;)I

    move-result v0

    iget v1, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1, v2}, Lgcd;->c(IIZ)V

    :cond_b
    :goto_7
    return-void
.end method
