.class Liny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ChatActionCell$a;


# instance fields
.field final synthetic a:Liid$a;


# direct methods
.method constructor <init>(Liid$a;)V
    .locals 0

    .line 11807
    iput-object p1, p0, Liny;->a:Liid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    if-gez p1, :cond_0

    .line 11828
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    neg-int p1, p1

    .line 11829
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11830
    iget-object p1, p0, Liny;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {v1, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11831
    iget-object p1, p0, Liny;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    new-instance v2, Liid;

    invoke-direct {v2, v1}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2, v0}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_1

    .line 11833
    :cond_0
    invoke-static {}, Lguy;->c()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 11834
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 11835
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11836
    iget-object v2, p0, Liny;->a:Liid$a;

    iget-object v2, v2, Liid$a;->a:Liid;

    iget-object v2, v2, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_1

    iget-object v2, p0, Liny;->a:Liid$a;

    iget-object v2, v2, Liid$a;->a:Liid;

    iget-object v2, v2, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    if-ne p1, v2, :cond_1

    const-string v2, "dialog_id"

    .line 11837
    iget-object v3, p0, Liny;->a:Liid$a;

    iget-object v3, v3, Liid$a;->a:Liid;

    invoke-static {v3}, Liid;->e(Liid;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11839
    :cond_1
    new-instance v2, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v2, v1}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 11840
    iget-object v1, p0, Liny;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liny;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lvn/viva/ui/ProfileActivity;->a(Z)V

    .line 11841
    iget-object p1, p0, Liny;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p1, v2}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatActionCell;)V
    .locals 7

    .line 11810
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatActionCell;->getMessageObject()Lgcc;

    move-result-object v1

    .line 11811
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object v0, p0, Liny;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbb;->a(Landroid/app/Activity;)V

    .line 11812
    iget-object p1, v1, Lgcc;->q:Ljava/util/ArrayList;

    const/16 v0, 0x280

    invoke-static {p1, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11814
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Liny;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->cq(Liid;)Ljbb$h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljbb;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljbb$h;)Z

    goto :goto_0

    .line 11816
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object p1, p0, Liny;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->cq(Liid;)Ljbb$h;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ljbb;->a(Lgcc;JJLjbb$h;)Z

    :goto_0
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatActionCell;I)V
    .locals 8

    .line 11847
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatActionCell;->getMessageObject()Lgcc;

    move-result-object p1

    .line 11848
    iget-object v0, p0, Liny;->a:Liid$a;

    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v3

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v4

    iget-object p1, p0, Liny;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->aj(Liid;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Liid;->a(IIZIZ)V

    return-void
.end method

.method public b(Lvn/viva/ui/Cells/ChatActionCell;)V
    .locals 2

    .line 11822
    iget-object v0, p0, Liny;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Liid;->a(Liid;Landroid/view/View;ZZ)V

    return-void
.end method
