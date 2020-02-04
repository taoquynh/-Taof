.class Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ChatActionCell$a;


# instance fields
.field final synthetic a:Licb$a;


# direct methods
.method constructor <init>(Licb$a;)V
    .locals 0

    .line 2203
    iput-object p1, p0, Lidi;->a:Licb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 2224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    neg-int p1, p1

    .line 2225
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2226
    iget-object p1, p0, Lidi;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-static {v0, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2227
    iget-object p1, p0, Lidi;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Licb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 2229
    :cond_0
    invoke-static {}, Lguy;->c()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    .line 2231
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2232
    iget-object v1, p0, Lidi;->a:Licb$a;

    iget-object v1, v1, Licb$a;->a:Licb;

    invoke-static {v1, v0, p1}, Licb;->a(Licb;Landroid/os/Bundle;I)V

    .line 2233
    new-instance p1, Lvn/viva/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2234
    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->a(Z)V

    .line 2235
    iget-object v0, p0, Lidi;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-virtual {v0, p1}, Licb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatActionCell;)V
    .locals 7

    .line 2206
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatActionCell;->getMessageObject()Lgcc;

    move-result-object v1

    .line 2207
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object v0, p0, Lidi;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-virtual {v0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbb;->a(Landroid/app/Activity;)V

    .line 2208
    iget-object p1, v1, Lgcc;->q:Ljava/util/ArrayList;

    const/16 v0, 0x280

    invoke-static {p1, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2210
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Lidi;->a:Licb$a;

    iget-object v1, v1, Licb$a;->a:Licb;

    invoke-static {v1}, Licb;->X(Licb;)Ljbb$h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljbb;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljbb$h;)Z

    goto :goto_0

    .line 2212
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object p1, p0, Lidi;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-static {p1}, Licb;->X(Licb;)Ljbb$h;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ljbb;->a(Lgcc;JJLjbb$h;)Z

    :goto_0
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatActionCell;I)V
    .locals 0

    return-void
.end method

.method public b(Lvn/viva/ui/Cells/ChatActionCell;)V
    .locals 1

    .line 2218
    iget-object v0, p0, Lidi;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-static {v0, p1}, Licb;->a(Licb;Landroid/view/View;)V

    return-void
.end method
