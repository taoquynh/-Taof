.class Liet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lien;


# direct methods
.method constructor <init>(Lien;)V
    .locals 0

    .line 277
    iput-object p1, p0, Liet;->a:Lien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 3

    .line 280
    iget-object p1, p0, Liet;->a:Lien;

    invoke-static {p1}, Lien;->e(Lien;)I

    move-result p1

    const/4 v0, 0x0

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Liet;->a:Lien;

    invoke-static {p1}, Lien;->f(Lien;)I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 281
    iget-object p1, p0, Liet;->a:Lien;

    invoke-virtual {p1}, Lien;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 285
    :cond_0
    iget-object p1, p0, Liet;->a:Lien;

    invoke-static {p1}, Lien;->g(Lien;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iget-object p1, p0, Liet;->a:Lien;

    invoke-static {p1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, p0, Liet;->a:Lien;

    invoke-static {v1}, Lien;->g(Lien;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Liet;->a:Lien;

    invoke-static {v2}, Lien;->e(Lien;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Liet;->a:Lien;

    invoke-static {p1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, p0, Liet;->a:Lien;

    invoke-static {v1}, Lien;->e(Lien;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 290
    :goto_0
    iget-object p2, p0, Liet;->a:Lien;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lien;->a(Lien;Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
