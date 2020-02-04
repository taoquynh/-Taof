.class Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lioh;->a:Lioe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 212
    iget-object p1, p0, Lioh;->a:Lioe;

    invoke-static {p1}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lioh;->a:Lioe;

    invoke-static {v0}, Lioe;->c(Lioe;)Lioe$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 213
    iget-object p1, p0, Lioh;->a:Lioe;

    invoke-static {p1}, Lioe;->c(Lioe;)Lioe$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lioe$a;->a(I)Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    goto :goto_1

    .line 218
    :cond_0
    iget-object p1, p0, Lioh;->a:Lioe;

    invoke-static {p1}, Lioe;->b(Lioe;)Lioe$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lioe$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object p1

    .line 219
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    if-eqz p2, :cond_1

    .line 220
    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 225
    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 229
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 230
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    iget-object p1, p0, Lioh;->a:Lioe;

    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, p2}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lioe;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_3
    return-void
.end method
