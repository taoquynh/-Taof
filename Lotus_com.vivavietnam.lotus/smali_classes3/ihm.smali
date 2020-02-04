.class Lihm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field final synthetic d:Lihd;


# direct methods
.method constructor <init>(Lihd;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lihm;->d:Lihd;

    iput-object p2, p0, Lihm;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lihm;->b:Lvn/viva/tgnet/TLRPC$User;

    iput-object p4, p0, Lihm;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 598
    iget-object p1, p0, Lihm;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 599
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lihm;->d:Lihd;

    invoke-static {p2}, Lihd;->g(Lihd;)I

    move-result p2

    iget-object v0, p0, Lihm;->b:Lvn/viva/tgnet/TLRPC$User;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    const/4 p1, 0x0

    .line 600
    :goto_0
    iget-object p2, p0, Lihm;->d:Lihd;

    invoke-static {p2}, Lihd;->p(Lihd;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 601
    iget-object p2, p0, Lihm;->d:Lihd;

    invoke-static {p2}, Lihd;->p(Lihd;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 602
    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iget-object v0, p0, Lihm;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    if-ne p2, v0, :cond_0

    .line 603
    iget-object p2, p0, Lihm;->d:Lihd;

    invoke-static {p2}, Lihd;->p(Lihd;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 604
    iget-object p1, p0, Lihm;->d:Lihd;

    invoke-static {p1}, Lihd;->q(Lihd;)V

    .line 605
    iget-object p1, p0, Lihm;->d:Lihd;

    invoke-static {p1}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object p1

    invoke-virtual {p1}, Lihd$a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method
