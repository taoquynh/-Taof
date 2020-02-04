.class Ljgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljgw;


# direct methods
.method constructor <init>(Ljgw;Landroid/content/Context;)V
    .locals 0

    .line 219
    iput-object p1, p0, Ljgz;->b:Ljgw;

    iput-object p2, p0, Ljgz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 8

    .line 222
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->d(Ljgw;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    instance-of v0, p1, Lvn/viva/ui/Cells/TextCheckBoxCell;

    if-eqz v0, :cond_3

    .line 223
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 224
    iget-object v0, p0, Ljgz;->b:Ljgw;

    iget-object v3, p0, Ljgz;->b:Ljgw;

    invoke-static {v3}, Ljgw;->b(Ljgw;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Ljgw;->a(Ljgw;Z)Z

    .line 225
    iget-object v0, p0, Ljgz;->b:Ljgw;

    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->b(Ljgw;)Z

    move-result v2

    invoke-static {v0, v2}, Ljgw;->b(Ljgw;Z)Z

    .line 226
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->c(Ljgw;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->b(Ljgw;)Z

    move-result v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    check-cast p1, Lvn/viva/ui/Cells/TextCheckBoxCell;

    .line 228
    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-static {p2}, Ljgw;->b(Ljgw;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextCheckBoxCell;->setChecked(Z)V

    .line 229
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->e(Ljgw;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_1

    .line 232
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->e(Ljgw;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->e(Ljgw;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 234
    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getItemViewType()I

    move-result v2

    .line 235
    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v3

    iget-object v4, p0, Ljgz;->b:Ljgw;

    invoke-static {v4}, Ljgw;->d(Ljgw;)I

    move-result v4

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 253
    :pswitch_0
    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/RadioCell;

    .line 254
    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->b(Ljgw;)Z

    move-result v2

    invoke-virtual {v0, v2, p2}, Lvn/viva/ui/Cells/RadioCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_1

    .line 248
    :pswitch_1
    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/TextColorCell;

    .line 249
    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->b(Ljgw;)Z

    move-result v2

    invoke-virtual {v0, v2, p2}, Lvn/viva/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_1

    .line 243
    :pswitch_2
    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 244
    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->b(Ljgw;)Z

    move-result v2

    invoke-virtual {v0, v2, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_1

    .line 238
    :pswitch_3
    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/TextSettingsCell;

    .line 239
    iget-object v2, p0, Ljgz;->b:Ljgw;

    invoke-static {v2}, Ljgw;->b(Ljgw;)Z

    move-result v2

    invoke-virtual {v0, v2, p2}, Lvn/viva/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    .line 261
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->f(Ljgw;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->f(Ljgw;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 264
    :cond_2
    iget-object p1, p0, Ljgz;->b:Ljgw;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Ljgw;->a(Ljgw;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 265
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->f(Ljgw;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 266
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->f(Ljgw;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Ljha;

    invoke-direct {p2, p0}, Ljha;-><init>(Ljgz;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->f(Ljgw;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 275
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->f(Ljgw;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6

    .line 277
    :cond_3
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->b(Ljgw;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 278
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->g(Ljgw;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p2, v0, :cond_7

    .line 280
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.ringtone.TYPE"

    .line 281
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 282
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 283
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 288
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 293
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound_path_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljgz;->b:Ljgw;

    invoke-static {v4}, Ljgw;->c(Ljgw;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v2, "NoSound"

    .line 294
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 295
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v0

    goto :goto_3

    .line 298
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_6
    :goto_3
    const-string p2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 302
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    iget-object p2, p0, Ljgz;->b:Ljgw;

    const/16 v0, 0xc

    invoke-virtual {p2, p1, v0}, Ljgw;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 305
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 307
    :cond_7
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->h(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 309
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.ringtone.TYPE"

    .line 310
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 311
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 312
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 317
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    .line 322
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ringtone_path_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljgz;->b:Ljgw;

    invoke-static {v4}, Ljgw;->c(Ljgw;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v2, "NoSound"

    .line 323
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v3, v0

    goto :goto_5

    .line 327
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_a
    :goto_5
    const-string p2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 331
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    iget-object p2, p0, Ljgz;->b:Ljgw;

    const/16 v0, 0xd

    invoke-virtual {p2, p1, v0}, Ljgw;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 334
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 336
    :cond_b
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->i(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 337
    iget-object p1, p0, Ljgz;->b:Ljgw;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p2}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljgz;->b:Ljgw;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-static {p2}, Ljgw;->c(Ljgw;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljhb;

    invoke-direct {v6, p0}, Ljhb;-><init>(Ljgz;)V

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;JZZLjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljgw;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    .line 345
    :cond_c
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->k(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 346
    iget-object p1, p0, Ljgz;->b:Ljgw;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p2}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljgz;->b:Ljgw;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-static {p2}, Ljgw;->c(Ljgw;)J

    move-result-wide v2

    const-string v4, "calls_vibrate_"

    new-instance v5, Ljhc;

    invoke-direct {v5, p0}, Ljhc;-><init>(Ljgz;)V

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljgw;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    .line 354
    :cond_d
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->l(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 355
    iget-object p1, p0, Ljgz;->b:Ljgw;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p2}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljgz;->b:Ljgw;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-static {p2}, Ljgw;->c(Ljgw;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljhd;

    invoke-direct {v6, p0}, Ljhd;-><init>(Ljgz;)V

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;JZZLjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljgw;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    .line 363
    :cond_e
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->m(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 364
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p1}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_f

    return-void

    .line 367
    :cond_f
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p1}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 368
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smart_max_count_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljgz;->b:Ljgw;

    invoke-static {v5}, Ljgw;->c(Ljgw;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smart_delay_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljgz;->b:Ljgw;

    invoke-static {v6}, Ljgw;->c(Ljgw;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-nez v0, :cond_10

    const/4 v0, 0x2

    .line 374
    :cond_10
    div-int/lit8 p2, p2, 0x3c

    sub-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    .line 376
    new-instance v0, Lvn/viva/ui/Components/RecyclerListView;

    iget-object v4, p0, Ljgz;->b:Ljgw;

    invoke-virtual {v4}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 377
    new-instance v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v5, p0, Ljgz;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 378
    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 379
    new-instance v2, Ljhe;

    invoke-direct {v2, p0, p1, p2}, Ljhe;-><init>(Ljgz;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 418
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {v0, v1, p1, v1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 419
    new-instance p1, Ljhg;

    invoke-direct {p1, p0}, Ljhg;-><init>(Ljgz;)V

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 436
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p2}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "SmartNotificationsAlert"

    .line 437
    sget v1, Lchf$g;->SmartNotificationsAlert:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 438
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 439
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "SmartNotificationsDisabled"

    .line 440
    sget v0, Lchf$g;->SmartNotificationsDisabled:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljhh;

    invoke-direct {v0, p0}, Ljhh;-><init>(Ljgz;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 451
    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljgw;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    .line 452
    :cond_11
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->n(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_13

    .line 453
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p1}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_12

    return-void

    .line 456
    :cond_12
    iget-object p1, p0, Ljgz;->b:Ljgw;

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-virtual {p2}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p2, p0, Ljgz;->b:Ljgw;

    invoke-static {p2}, Ljgw;->c(Ljgw;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljhi;

    invoke-direct {v5, p0}, Ljhi;-><init>(Ljgz;)V

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JZZLjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljgw;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    .line 464
    :cond_13
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->o(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 465
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 466
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popup_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljgz;->b:Ljgw;

    invoke-static {v3}, Ljgw;->c(Ljgw;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 467
    check-cast p1, Lvn/viva/ui/Cells/RadioCell;

    invoke-virtual {p1, v2, v2}, Lvn/viva/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 468
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->e(Ljgw;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 470
    check-cast p1, Lvn/viva/ui/Cells/RadioCell;

    invoke-virtual {p1, v1, v2}, Lvn/viva/ui/Cells/RadioCell;->setChecked(ZZ)V

    goto :goto_6

    .line 472
    :cond_14
    iget-object v0, p0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->p(Ljgw;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 473
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 474
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popup_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljgz;->b:Ljgw;

    invoke-static {v3}, Ljgw;->c(Ljgw;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    check-cast p1, Lvn/viva/ui/Cells/RadioCell;

    invoke-virtual {p1, v2, v2}, Lvn/viva/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 476
    iget-object p1, p0, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->e(Ljgw;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 478
    check-cast p1, Lvn/viva/ui/Cells/RadioCell;

    invoke-virtual {p1, v1, v2}, Lvn/viva/ui/Cells/RadioCell;->setChecked(ZZ)V

    :cond_15
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
