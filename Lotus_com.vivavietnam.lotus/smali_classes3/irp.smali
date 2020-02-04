.class Lirp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtt$c;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lirp;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1260
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-virtual {v0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1267
    :cond_1
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lirp;->a:Lirm;

    invoke-virtual {v2}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 1268
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "ChatHintsDelete"

    .line 1269
    sget v3, Lchf$g;->ChatHintsDelete:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v0}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 1270
    sget v2, Lchf$g;->OK:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lirq;

    invoke-direct {v2, p0, p1}, Lirq;-><init>(Lirp;I)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 1276
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1277
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1219
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->h(Lirm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v0

    invoke-virtual {v0}, Lhtm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lhtm;->a(JLandroid/view/View;)V

    .line 1222
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {p1}, Lirm;->p(Lirm;)V

    .line 1223
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {p1}, Lirm;->A(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1224
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {p1}, Lirm;->B(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    goto/16 :goto_1

    .line 1226
    :cond_0
    iget-object v0, p0, Lirp;->a:Lirm;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lirm;->a(Lirm;JZZ)V

    goto/16 :goto_1

    :cond_1
    long-to-int v0, p1

    .line 1230
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-lez v0, :cond_2

    const-string v3, "user_id"

    .line 1232
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v3, "chat_id"

    neg-int v0, v0

    .line 1234
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1236
    :goto_0
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->C(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1237
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->D(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 1239
    :cond_3
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1240
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1241
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v0

    iget-object v3, p0, Lirp;->a:Lirm;

    invoke-static {v3, p1, p2}, Lirm;->a(Lirm;J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lhtm;->a(J)V

    .line 1242
    iget-object p1, p0, Lirp;->a:Lirm;

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lirm;->a(Lirm;I)V

    .line 1245
    :cond_4
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {p1}, Lirm;->b(Lirm;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1246
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {v2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1247
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->d:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1248
    iget-object p1, p0, Lirp;->a:Lirm;

    new-instance p2, Liid;

    invoke-direct {p2, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lirm;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 1251
    :cond_5
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {v2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1252
    iget-object p1, p0, Lirp;->a:Lirm;

    new-instance p2, Liid;

    invoke-direct {p2, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lirm;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->x(Lirm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->y(Lirm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirp;->a:Lirm;

    invoke-static {v0}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1210
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {p1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_0

    .line 1212
    :cond_0
    iget-object p1, p0, Lirp;->a:Lirm;

    invoke-static {p1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    :cond_1
    :goto_0
    return-void
.end method
