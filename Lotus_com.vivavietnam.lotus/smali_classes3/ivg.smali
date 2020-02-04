.class Livg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Livf;


# direct methods
.method constructor <init>(Livf;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 445
    iput-object p1, p0, Livg;->b:Livf;

    iput-object p2, p0, Livg;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 448
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liut;->e(Liut;Z)Z

    .line 449
    iget-object v0, p0, Livg;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    iget-object v3, p0, Livg;->a:Lvn/viva/tgnet/TLObject;

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v3}, Liut;->a(Liut;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 451
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->a(Liut;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->c(Liut;)V

    goto/16 :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->j(Liut;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 455
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->p(Liut;)Liut$a;

    move-result-object v0

    iget-object v2, p0, Livg;->b:Livf;

    iget-object v2, v2, Livf;->a:Live;

    iget-object v2, v2, Live;->b:Liut;

    invoke-static {v2}, Liut;->j(Liut;)I

    move-result v2

    invoke-virtual {v0, v2}, Liut$a;->notifyItemChanged(I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->i(Liut;)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->j(Liut;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 462
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->p(Liut;)Liut$a;

    move-result-object v0

    iget-object v2, p0, Livg;->b:Livf;

    iget-object v2, v2, Livf;->a:Live;

    iget-object v2, v2, Live;->b:Liut;

    invoke-static {v2}, Liut;->j(Liut;)I

    move-result v2

    invoke-virtual {v0, v2}, Liut$a;->notifyItemChanged(I)V

    .line 464
    :cond_3
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0}, Liut;->a(Liut;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0, v1}, Liut;->a(Liut;Z)Z

    .line 466
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0, v1}, Liut;->b(Liut;Z)V

    .line 467
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-virtual {v0}, Liut;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 468
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-virtual {v0}, Liut;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "AddStickersNotFound"

    sget v3, Lchf$g;->AddStickersNotFound:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    :cond_4
    :goto_0
    iget-object v0, p0, Livg;->b:Livf;

    iget-object v0, v0, Livf;->a:Live;

    iget-object v0, v0, Live;->b:Liut;

    invoke-static {v0, v1}, Liut;->a(Liut;I)I

    return-void
.end method
