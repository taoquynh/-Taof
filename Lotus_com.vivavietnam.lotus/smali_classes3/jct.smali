.class Ljct;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2145
    iput-object p1, p0, Ljct;->a:Ljbb;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .locals 4

    .line 2420
    iget-object v0, p0, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 2425
    :cond_0
    iget-object v0, p0, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->P(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2426
    iget-object v0, p0, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->P(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    iget-object v3, p0, Ljct;->a:Ljbb;

    invoke-static {v3}, Ljbb;->Q(Ljbb;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ljct;->a:Ljbb;

    invoke-static {v3}, Ljbb;->R(Ljbb;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v0, v3}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public onItemClick(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 2149
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->N(Ljbb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2150
    :cond_0
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0, v3}, Ljbb;->e(Ljbb;Z)V

    return-void

    .line 2153
    :cond_1
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-virtual {v0, v2, v3}, Ljbb;->a(ZZ)V

    goto/16 :goto_c

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v0, v2, :cond_a

    .line 2155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_3

    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2156
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 2161
    :cond_3
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2162
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 2163
    :cond_4
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->P(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2164
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->P(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->Q(Ljbb;)I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->R(Ljbb;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v4}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_9

    .line 2167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2168
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v4

    iget-object v6, v1, Ljct;->a:Ljbb;

    invoke-static {v6}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Ljct;->a:Ljbb;

    invoke-static {v6}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v6

    invoke-virtual {v6}, Lgcc;->S()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v4, v2, v5, v5}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 2170
    :cond_9
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, v1, Ljct;->a:Ljbb;

    invoke-static {v2}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 2171
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "OK"

    .line 2172
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "PleaseDownload"

    .line 2173
    sget v3, Lchf$g;->PleaseDownload:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2174
    iget-object v2, v1, Ljct;->a:Ljbb;

    invoke-virtual {v2, v0}, Ljbb;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)V

    goto/16 :goto_c

    :cond_a
    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    .line 2177
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->S(Ljbb;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    .line 2178
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0, v2}, Ljbb;->f(Ljbb;Z)Z

    .line 2179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dialog_id"

    .line 2180
    iget-object v5, v1, Ljct;->a:Ljbb;

    invoke-static {v5}, Ljbb;->S(Ljbb;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2181
    new-instance v4, Liyb;

    invoke-direct {v4, v0}, Liyb;-><init>(Landroid/os/Bundle;)V

    .line 2182
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->T(Ljbb;)Liid;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2183
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->T(Ljbb;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->i()Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v4, v0}, Liyb;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 2185
    :cond_b
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-virtual {v0, v3, v3}, Ljbb;->a(ZZ)V

    .line 2186
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Liqd;

    invoke-interface {v0, v4, v3, v2}, Liqd;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    goto/16 :goto_c

    :cond_c
    if-ne v0, v4, :cond_13

    .line 2189
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 2192
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2193
    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->S(Ljbb;)J

    move-result-wide v6

    long-to-int v4, v6

    .line 2194
    iget-object v6, v1, Ljct;->a:Ljbb;

    invoke-static {v6}, Ljbb;->S(Ljbb;)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    if-eqz v4, :cond_11

    if-ne v6, v2, :cond_e

    const-string v6, "chat_id"

    .line 2197
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    if-lez v4, :cond_f

    const-string v6, "user_id"

    .line 2200
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_f
    if-gez v4, :cond_12

    .line 2202
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    neg-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 2203
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_10

    const-string v7, "migrated_to"

    .line 2204
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2205
    iget-object v4, v6, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$InputChannel;->channel_id:I

    neg-int v4, v4

    :cond_10
    const-string v6, "chat_id"

    neg-int v4, v4

    .line 2207
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_11
    const-string v4, "enc_id"

    .line 2211
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    :goto_4
    const-string v4, "message_id"

    .line 2213
    iget-object v6, v1, Ljct;->a:Ljbb;

    invoke-static {v6}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v6

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2214
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v4

    sget v6, Lgpz;->d:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2215
    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Liqd;

    new-instance v6, Liid;

    invoke-direct {v6, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v4, v6, v2, v2}, Liqd;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    .line 2216
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0, v5}, Ljbb;->a(Ljbb;Lgcc;)Lgcc;

    .line 2217
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-virtual {v0, v3, v3}, Ljbb;->a(ZZ)V

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x3

    if-ne v0, v4, :cond_16

    .line 2219
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_5

    .line 2222
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "onlySelect"

    .line 2223
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "dialogsType"

    .line 2224
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2225
    new-instance v4, Lirm;

    invoke-direct {v4, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 2226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    iget-object v5, v1, Ljct;->a:Ljbb;

    invoke-static {v5}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2228
    new-instance v5, Ljcu;

    invoke-direct {v5, v1, v0}, Ljcu;-><init>(Ljct;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lirm;->a(Lirm$a;)V

    .line 2265
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Liqd;

    invoke-interface {v0, v4, v3, v2}, Liqd;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    .line 2266
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-virtual {v0, v3, v3}, Ljbb;->a(ZZ)V

    goto/16 :goto_c

    :cond_15
    :goto_5
    return-void

    :cond_16
    const/4 v4, 0x6

    if-ne v0, v4, :cond_23

    .line 2268
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    .line 2271
    :cond_17
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2272
    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v4

    invoke-virtual {v4}, Lgcc;->S()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "AreYouSureDeleteVideo"

    .line 2273
    sget v6, Lchf$g;->AreYouSureDeleteVideo:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_6

    .line 2274
    :cond_18
    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v4

    invoke-virtual {v4}, Lgcc;->Y()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "AreYouSure"

    .line 2275
    sget v6, Lchf$g;->AreYouSure:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_6

    :cond_19
    const-string v4, "AreYouSureDeletePhoto"

    .line 2277
    sget v6, Lchf$g;->AreYouSureDeletePhoto:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_6
    const-string v4, "AppName"

    .line 2279
    sget v6, Lchf$g;->AppName:I

    invoke-static {v4, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2281
    new-array v4, v2, [Z

    .line 2282
    iget-object v6, v1, Ljct;->a:Ljbb;

    invoke-static {v6}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 2283
    iget-object v6, v1, Ljct;->a:Ljbb;

    invoke-static {v6}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v6

    invoke-virtual {v6}, Lgcc;->D()J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_22

    if-lez v6, :cond_1a

    .line 2288
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v6

    move-object v7, v5

    goto :goto_7

    .line 2292
    :cond_1a
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    neg-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    :goto_7
    if-nez v6, :cond_1b

    .line 2294
    invoke-static {v7}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 2296
    :cond_1b
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    if-eqz v6, :cond_1c

    .line 2297
    iget v9, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v10

    if-ne v9, v10, :cond_1d

    :cond_1c
    if-eqz v7, :cond_22

    .line 2298
    :cond_1d
    iget-object v9, v1, Ljct;->a:Ljbb;

    invoke-static {v9}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v9

    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v9, :cond_1e

    iget-object v9, v1, Ljct;->a:Ljbb;

    invoke-static {v9}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v9

    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v9, :cond_22

    :cond_1e
    iget-object v9, v1, Ljct;->a:Ljbb;

    invoke-static {v9}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v9

    invoke-virtual {v9}, Lgcc;->m()Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v1, Ljct;->a:Ljbb;

    invoke-static {v9}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v9

    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v8, v9

    const v9, 0x2a300

    if-gt v8, v9, :cond_22

    .line 2299
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v1, Ljct;->a:Ljbb;

    invoke-static {v9}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2300
    new-instance v9, Lvn/viva/ui/Cells/CheckBoxCell;

    iget-object v10, v1, Ljct;->a:Ljbb;

    invoke-static {v10}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Lvn/viva/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    .line 2301
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/Cells/CheckBoxCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_1f

    const-string v2, "DeleteForAll"

    .line 2303
    sget v6, Lchf$g;->DeleteForAll:I

    invoke-static {v2, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v9, v2, v6, v3, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_1f
    const-string v7, "DeleteForUser"

    .line 2305
    sget v10, Lchf$g;->DeleteForUser:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v7, v10, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v9, v2, v6, v3, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2307
    :goto_8
    sget-boolean v2, Lfyt;->a:Z

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v2, :cond_20

    invoke-static {v7}, Lfti;->a(F)I

    move-result v2

    goto :goto_9

    :cond_20
    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    :goto_9
    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_21

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    goto :goto_a

    :cond_21
    invoke-static {v7}, Lfti;->a(F)I

    move-result v6

    :goto_a
    invoke-virtual {v9, v2, v3, v6, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setPadding(IIII)V

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2308
    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2309
    new-instance v2, Ljcv;

    invoke-direct {v2, v1, v4}, Ljcv;-><init>(Ljct;[Z)V

    invoke-virtual {v9, v2}, Lvn/viva/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2317
    invoke-virtual {v0, v8}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_22
    const-string v2, "OK"

    .line 2323
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljcw;

    invoke-direct {v3, v1, v4}, Ljcw;-><init>(Ljct;[Z)V

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "Cancel"

    .line 2398
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2399
    iget-object v2, v1, Ljct;->a:Ljbb;

    invoke-virtual {v2, v0}, Ljbb;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)V

    goto/16 :goto_c

    :cond_23
    const/16 v2, 0xa

    if-ne v0, v2, :cond_24

    .line 2401
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->X(Ljbb;)V

    goto :goto_c

    :cond_24
    const/16 v2, 0xb

    if-ne v0, v2, :cond_25

    .line 2404
    :try_start_0
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    iget-object v2, v1, Ljct;->a:Ljbb;

    invoke-static {v2}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lfti;->a(Lgcc;Landroid/app/Activity;)V

    .line 2405
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-virtual {v0, v3, v3}, Ljbb;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 2407
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_25
    const/16 v2, 0xd

    if-ne v0, v2, :cond_28

    .line 2410
    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_27

    iget-object v0, v1, Ljct;->a:Ljbb;

    invoke-static {v0}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v0

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-nez v0, :cond_26

    goto :goto_b

    .line 2413
    :cond_26
    new-instance v0, Lvn/viva/ui/Components/StickersAlert;

    iget-object v2, v1, Ljct;->a:Ljbb;

    invoke-static {v2}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ljct;->a:Ljbb;

    invoke-static {v3}, Ljbb;->O(Ljbb;)Lgcc;

    move-result-object v3

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-direct {v0, v2, v3}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$Photo;)V

    .line 2414
    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert;->show()V

    goto :goto_c

    :cond_27
    :goto_b
    return-void

    :cond_28
    :goto_c
    return-void
.end method
