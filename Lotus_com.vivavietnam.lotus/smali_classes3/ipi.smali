.class Lipi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lipi;->a:Lipf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 260
    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-static {v0}, Lipf;->f(Lipf;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-static {v0}, Lipf;->g(Lipf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object p1, p0, Lipi;->a:Lipf;

    invoke-static {p1}, Lipf;->b(Lipf;)Lhve;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhve;->b(I)Lvn/viva/tgnet/TLObject;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-static {v0}, Lipf;->b(Lipf;)Lhve;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhve;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 266
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 269
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v2, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 271
    :cond_1
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->h(Lipf;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 272
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->i(Lipf;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->i(Lipf;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 275
    :cond_2
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2, p1, v3, v1}, Lipf;->a(Lipf;Lvn/viva/tgnet/TLRPC$User;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 277
    :cond_3
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->j(Lipf;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 278
    iget p2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v0

    if-ne p2, v0, :cond_4

    return-void

    .line 281
    :cond_4
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2, v3}, Lipf;->c(Lipf;Z)Z

    .line 282
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object p2

    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-virtual {v0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lgrf;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;)V

    goto/16 :goto_1

    .line 284
    :cond_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 285
    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    iget-object p1, p0, Lipi;->a:Lipf;

    invoke-static {p2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 287
    iget-object p1, p0, Lipi;->a:Lipf;

    new-instance v0, Liid;

    invoke-direct {v0, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, v3}, Lipf;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1

    .line 292
    :cond_6
    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-static {v0}, Lipf;->c(Lipf;)Lhtl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhtl;->getSectionForPosition(I)I

    move-result v0

    .line 293
    iget-object v4, p0, Lipi;->a:Lipf;

    invoke-static {v4}, Lipf;->c(Lipf;)Lhtl;

    move-result-object v4

    invoke-virtual {v4, p2}, Lhtl;->getPositionInSectionForPosition(I)I

    move-result p2

    if-ltz p2, :cond_1a

    if-gez v0, :cond_7

    goto/16 :goto_2

    .line 297
    :cond_7
    iget-object v4, p0, Lipi;->a:Lipf;

    invoke-static {v4}, Lipf;->k(Lipf;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lipi;->a:Lipf;

    invoke-static {v4}, Lipf;->l(Lipf;)I

    move-result v4

    if-eqz v4, :cond_11

    :cond_8
    if-nez v0, :cond_11

    instance-of v4, p1, Lvn/viva/ui/Cells/UserCell;

    if-nez v4, :cond_11

    .line 298
    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-static {v0}, Lipf;->m(Lipf;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 302
    :cond_9
    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-static {v0}, Lipf;->l(Lipf;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 307
    :cond_a
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->c(Lipf;)Lhtl;

    move-result-object p2

    invoke-virtual {p2}, Lhtl;->a()Z

    move-result p2

    if-nez p2, :cond_b

    return-void

    .line 308
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 310
    :cond_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 311
    sget p2, Lchf$g;->NewGroup:I

    if-ne p1, p2, :cond_e

    const-string p1, "chat_create"

    .line 312
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p1, p2}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 315
    :cond_d
    iget-object p1, p0, Lipi;->a:Lipf;

    new-instance p2, Litj;

    invoke-direct {p2}, Litj;-><init>()V

    invoke-virtual {p1, p2, v2}, Lipf;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1

    .line 316
    :cond_e
    sget p2, Lchf$g;->NewSecretChat:I

    if-ne p1, p2, :cond_f

    .line 317
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "onlyUsers"

    .line 318
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "destroyAfterSelect"

    .line 319
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "createSecretChat"

    .line 320
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "allowBots"

    .line 321
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    iget-object p2, p0, Lipi;->a:Lipf;

    new-instance v0, Lipf;

    invoke-direct {v0, p1}, Lipf;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0, v2}, Lipf;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1

    .line 323
    :cond_f
    sget p2, Lchf$g;->NewChannel:I

    if-ne p1, p2, :cond_19

    const-string p1, "broadcast_create"

    .line 324
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p1, p2}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    .line 329
    :cond_10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "step"

    .line 330
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    iget-object p2, p0, Lipi;->a:Lipf;

    new-instance v0, Lidl;

    invoke-direct {v0, p1}, Lidl;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lipf;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_1

    .line 339
    :cond_11
    iget-object p1, p0, Lipi;->a:Lipf;

    invoke-static {p1}, Lipf;->c(Lipf;)Lhtl;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lhtl;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    .line 341
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$User;

    if-eqz p2, :cond_15

    .line 342
    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    .line 343
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->h(Lipf;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 344
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->i(Lipf;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->i(Lipf;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    return-void

    .line 347
    :cond_12
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2, p1, v3, v1}, Lipf;->a(Lipf;Lvn/viva/tgnet/TLRPC$User;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 349
    :cond_13
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2}, Lipf;->j(Lipf;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 350
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-static {p2, v3}, Lipf;->c(Lipf;Z)Z

    .line 351
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object p2

    iget-object v0, p0, Lipi;->a:Lipf;

    invoke-virtual {v0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lgrf;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;)V

    goto/16 :goto_1

    .line 353
    :cond_14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 354
    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    iget-object p1, p0, Lipi;->a:Lipf;

    invoke-static {p2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 356
    iget-object p1, p0, Lipi;->a:Lipf;

    new-instance v0, Liid;

    invoke-direct {v0, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, v3}, Lipf;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_1

    .line 360
    :cond_15
    instance-of p2, p1, Lftx$a;

    if-eqz p2, :cond_19

    .line 361
    check-cast p1, Lftx$a;

    .line 363
    iget-object p2, p1, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    .line 364
    iget-object p1, p1, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_16
    if-eqz v1, :cond_18

    .line 366
    iget-object p1, p0, Lipi;->a:Lipf;

    invoke-virtual {p1}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 369
    :cond_17
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-virtual {p2}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "InviteUser"

    .line 370
    sget v0, Lchf$g;->InviteUser:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "AppName"

    .line 371
    sget v0, Lchf$g;->AppName:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "OK"

    .line 373
    sget v0, Lchf$g;->OK:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lipj;

    invoke-direct {v0, p0}, Lipj;-><init>(Lipi;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 386
    iget-object p2, p0, Lipi;->a:Lipf;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lipf;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    :cond_18
    :goto_0
    return-void

    :cond_19
    :goto_1
    return-void

    :cond_1a
    :goto_2
    return-void
.end method
