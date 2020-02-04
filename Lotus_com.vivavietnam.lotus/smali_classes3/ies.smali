.class Lies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lien;


# direct methods
.method constructor <init>(Lien;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lies;->a:Lien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 233
    iget-object p1, p0, Lies;->a:Lien;

    invoke-virtual {p1}, Lien;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lies;->a:Lien;

    invoke-static {v0}, Lien;->b(Lien;)Lien$b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 237
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 238
    iget-object v1, p0, Lies;->a:Lien;

    invoke-static {v1}, Lien;->b(Lien;)Lien$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lien$b;->a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object p2

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    iget-object p2, p0, Lies;->a:Lien;

    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, p1}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lien;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 241
    :cond_1
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->e(Lien;)I

    move-result p1

    if-lt p2, p1, :cond_3

    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->f(Lien;)I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 243
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->g(Lien;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 244
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v0, p0, Lies;->a:Lien;

    invoke-static {v0}, Lien;->g(Lien;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lies;->a:Lien;

    invoke-static {v1}, Lien;->e(Lien;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    goto :goto_0

    .line 246
    :cond_2
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v0, p0, Lies;->a:Lien;

    invoke-static {v0}, Lien;->e(Lien;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    .line 248
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 249
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    iget-object p1, p0, Lies;->a:Lien;

    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, p2}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lien;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 251
    :cond_3
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->i(Lien;)I

    move-result p1

    if-eq p2, p1, :cond_7

    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->j(Lien;)I

    move-result p1

    if-ne p2, p1, :cond_4

    goto :goto_1

    .line 260
    :cond_4
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->k(Lien;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 261
    new-instance p1, Ligm;

    iget-object p2, p0, Lies;->a:Lien;

    invoke-static {p2}, Lien;->a(Lien;)I

    move-result p2

    invoke-direct {p1, p2}, Ligm;-><init>(I)V

    .line 262
    iget-object p2, p0, Lies;->a:Lien;

    invoke-static {p2}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    invoke-virtual {p1, p2}, Ligm;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 263
    iget-object p2, p0, Lies;->a:Lien;

    invoke-virtual {p2, p1}, Lien;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 264
    :cond_5
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->l(Lien;)I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 265
    iget-object p1, p0, Lies;->a:Lien;

    new-instance p2, Licb;

    iget-object v0, p0, Lies;->a:Lien;

    invoke-static {v0}, Lien;->m(Lien;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-direct {p2, v0}, Licb;-><init>(Lvn/viva/tgnet/TLRPC$Chat;)V

    invoke-virtual {p1, p2}, Lien;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_3

    .line 266
    :cond_6
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->n(Lien;)I

    move-result p1

    if-ne p2, p1, :cond_a

    .line 267
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "chat_id"

    .line 268
    iget-object v0, p0, Lies;->a:Lien;

    invoke-static {v0}, Lien;->a(Lien;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    new-instance p2, Lifd;

    invoke-direct {p2, p1}, Lifd;-><init>(Landroid/os/Bundle;)V

    .line 270
    iget-object p1, p0, Lies;->a:Lien;

    invoke-static {p1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {p2, p1}, Lifd;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 271
    iget-object p1, p0, Lies;->a:Lien;

    invoke-virtual {p1, p2}, Lien;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_3

    .line 252
    :cond_7
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 253
    iget-object v1, p0, Lies;->a:Lien;

    invoke-static {v1}, Lien;->a(Lien;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lies;->a:Lien;

    invoke-static {v0}, Lien;->i(Lien;)I

    move-result v0

    if-ne p2, v0, :cond_8

    const-string p2, "type"

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 256
    :cond_8
    iget-object v0, p0, Lies;->a:Lien;

    invoke-static {v0}, Lien;->j(Lien;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string p2, "type"

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    :cond_9
    :goto_2
    iget-object p2, p0, Lies;->a:Lien;

    new-instance v0, Lihd;

    invoke-direct {v0, p1}, Lihd;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lien;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_a
    :goto_3
    return-void
.end method
