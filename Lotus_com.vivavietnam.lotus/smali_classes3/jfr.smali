.class public Ljfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1193
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1196
    :cond_0
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    .line 1197
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->N(Lvn/viva/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->P(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->O(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Liid;

    if-eqz p1, :cond_1

    .line 1198
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->finishFragment()V

    goto/16 :goto_3

    .line 1200
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v2, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1201
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_userEmpty;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1204
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 1205
    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1206
    iget-object v2, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1, v2}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 1209
    :cond_3
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    sget v4, Lgpz;->d:I

    invoke-virtual {v2, v3, v4}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1210
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1211
    iget-object v1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v2, Liid;

    invoke-direct {v2, p1}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_3

    :cond_4
    :goto_0
    return-void

    .line 1213
    :cond_5
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_d

    .line 1214
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1215
    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3}, Lftv;->q(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-nez p1, :cond_a

    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz p1, :cond_a

    .line 1216
    :cond_7
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->N(Lvn/viva/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->R(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->Q(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Liid;

    if-eqz p1, :cond_8

    .line 1217
    iget-object p1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->finishFragment()V

    goto/16 :goto_3

    .line 1219
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 1220
    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1221
    iget-object v2, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1, v2}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    .line 1224
    :cond_9
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    sget v4, Lgpz;->d:I

    invoke-virtual {v2, v3, v4}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1225
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1226
    iget-object v1, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v2, Liid;

    invoke-direct {v2, p1}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_3

    .line 1229
    :cond_a
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v3}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1231
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v4}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1232
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_c

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_chatPhotoEmpty;

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    .line 1235
    new-array v3, v3, [Ljava/lang/CharSequence;

    const-string v4, "FromCamera"

    sget v5, Lchf$g;->FromCamera:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "FromGalley"

    sget v4, Lchf$g;->FromGalley:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "DeletePhoto"

    sget v1, Lchf$g;->DeletePhoto:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    .line 1233
    :cond_c
    :goto_1
    new-array v3, v2, [Ljava/lang/CharSequence;

    const-string v2, "FromCamera"

    sget v4, Lchf$g;->FromCamera:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "FromGalley"

    sget v2, Lchf$g;->FromGalley:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1238
    :goto_2
    new-instance v0, Ljfs;

    invoke-direct {v0, p0}, Ljfs;-><init>(Ljfr;)V

    invoke-virtual {p1, v3, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1250
    iget-object v0, p0, Ljfr;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_d
    :goto_3
    return-void
.end method
