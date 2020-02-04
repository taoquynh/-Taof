.class Liyf;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 297
    iput-object p1, p0, Liyf;->a:Liyb;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    .line 301
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->d(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 303
    iget-object v3, v0, Liyf;->a:Liyb;

    invoke-static {v3}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1, v5}, Liyb;->a(Liyb;I)I

    .line 306
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->f(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 307
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1e

    .line 309
    iget-object v6, v0, Liyf;->a:Liyb;

    invoke-static {v6}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 310
    instance-of v7, v6, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz v7, :cond_1

    .line 311
    check-cast v6, Lvn/viva/ui/Cells/SharedDocumentCell;

    invoke-virtual {v6, v5, v4}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_3

    .line 312
    :cond_1
    instance-of v7, v6, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_3

    .line 314
    move-object v8, v6

    check-cast v8, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {v8, v7, v5, v4}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 316
    :cond_2
    instance-of v7, v6, Lvn/viva/ui/Cells/SharedLinkCell;

    if-eqz v7, :cond_3

    .line 317
    check-cast v6, Lvn/viva/ui/Cells/SharedLinkCell;

    invoke-virtual {v6, v5, v4}, Lvn/viva/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 321
    :cond_4
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-virtual {v1}, Liyb;->finishFragment()V

    goto/16 :goto_b

    :cond_5
    if-ne v1, v4, :cond_7

    .line 324
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->b(Liyb;)I

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 327
    :cond_6
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1, v5}, Liyb;->b(Liyb;I)I

    .line 328
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->g(Liyb;)V

    goto/16 :goto_b

    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 330
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->b(Liyb;)I

    move-result v1

    if-ne v1, v4, :cond_8

    return-void

    .line 333
    :cond_8
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1, v4}, Liyb;->b(Liyb;I)I

    .line 334
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->g(Liyb;)V

    goto/16 :goto_b

    :cond_9
    const/4 v3, 0x5

    const/4 v6, 0x3

    if-ne v1, v3, :cond_b

    .line 336
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->b(Liyb;)I

    move-result v1

    if-ne v1, v6, :cond_a

    return-void

    .line 339
    :cond_a
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1, v6}, Liyb;->b(Liyb;I)I

    .line 340
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->g(Liyb;)V

    goto/16 :goto_b

    :cond_b
    const/4 v3, 0x4

    if-ne v1, v2, :cond_d

    .line 342
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->b(Liyb;)I

    move-result v1

    if-ne v1, v3, :cond_c

    return-void

    .line 345
    :cond_c
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1, v3}, Liyb;->b(Liyb;I)I

    .line 346
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-static {v1}, Liyb;->g(Liyb;)V

    goto/16 :goto_b

    :cond_d
    if-ne v1, v3, :cond_1d

    .line 348
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-virtual {v1}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    .line 351
    :cond_e
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, v0, Liyf;->a:Liyb;

    invoke-virtual {v2}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AreYouSureDeleteMessages"

    .line 352
    sget v3, Lchf$g;->AreYouSureDeleteMessages:I

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "items"

    iget-object v8, v0, Liyf;->a:Liyb;

    invoke-static {v8}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    iget-object v9, v0, Liyf;->a:Liyb;

    invoke-static {v9}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "AppName"

    .line 353
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 355
    new-array v2, v4, [Z

    .line 356
    iget-object v3, v0, Liyf;->a:Liyb;

    invoke-static {v3}, Liyb;->c(Liyb;)J

    move-result-wide v6

    long-to-int v3, v6

    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    if-lez v3, :cond_f

    .line 361
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    move-object v7, v6

    goto :goto_4

    .line 365
    :cond_f
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    move-object v7, v3

    move-object v3, v6

    :goto_4
    if-nez v3, :cond_10

    .line 367
    invoke-static {v7}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 368
    :cond_10
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    if-eqz v3, :cond_11

    .line 369
    iget v9, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v10

    if-ne v9, v10, :cond_12

    :cond_11
    if-eqz v7, :cond_1c

    :cond_12
    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_5
    if-ltz v9, :cond_18

    .line 373
    iget-object v11, v0, Liyf;->a:Liyb;

    invoke-static {v11}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v11

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgcc;

    .line 375
    iget-object v13, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v13, :cond_14

    goto :goto_6

    .line 378
    :cond_14
    invoke-virtual {v12}, Lgcc;->m()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 379
    iget-object v12, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sub-int v12, v8, v12

    const v13, 0x2a300

    if-gt v12, v13, :cond_13

    const/4 v10, 0x1

    goto :goto_6

    :cond_15
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_17

    goto :goto_7

    :cond_17
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_18
    :goto_7
    if-eqz v10, :cond_1c

    .line 393
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Liyf;->a:Liyb;

    invoke-virtual {v9}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 394
    new-instance v9, Lvn/viva/ui/Cells/CheckBoxCell;

    iget-object v10, v0, Liyf;->a:Liyb;

    invoke-virtual {v10}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Lvn/viva/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    .line 395
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/Cells/CheckBoxCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_19

    const-string v3, "DeleteForAll"

    .line 397
    sget v4, Lchf$g;->DeleteForAll:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v9, v3, v4, v5, v5}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_19
    const-string v7, "DeleteForUser"

    .line 399
    sget v10, Lchf$g;->DeleteForUser:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v7, v10, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v9, v3, v4, v5, v5}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    :goto_8
    sget-boolean v3, Lfyt;->a:Z

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v3, :cond_1a

    invoke-static {v7}, Lfti;->a(F)I

    move-result v3

    goto :goto_9

    :cond_1a
    invoke-static {v4}, Lfti;->a(F)I

    move-result v3

    :goto_9
    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_1b

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    goto :goto_a

    :cond_1b
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    :goto_a
    invoke-virtual {v9, v3, v5, v4, v5}, Lvn/viva/ui/Cells/CheckBoxCell;->setPadding(IIII)V

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 402
    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    new-instance v3, Liyg;

    invoke-direct {v3, v0, v2}, Liyg;-><init>(Liyf;[Z)V

    invoke-virtual {v9, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-virtual {v1, v8}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_1c
    const-string v3, "OK"

    .line 417
    sget v4, Lchf$g;->OK:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liyh;

    invoke-direct {v4, v0, v2}, Liyh;-><init>(Liyf;[Z)V

    invoke-virtual {v1, v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "Cancel"

    .line 451
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 452
    iget-object v2, v0, Liyf;->a:Liyb;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v2, v1}, Liyb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_b

    :cond_1d
    if-ne v1, v6, :cond_1e

    .line 454
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onlySelect"

    .line 455
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dialogsType"

    .line 456
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    new-instance v2, Lirm;

    invoke-direct {v2, v1}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 458
    new-instance v1, Liyi;

    invoke-direct {v1, v0}, Liyi;-><init>(Liyf;)V

    invoke-virtual {v2, v1}, Lirm;->a(Lirm$a;)V

    .line 517
    iget-object v1, v0, Liyf;->a:Liyb;

    invoke-virtual {v1, v2}, Liyb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_1e
    :goto_b
    return-void
.end method
