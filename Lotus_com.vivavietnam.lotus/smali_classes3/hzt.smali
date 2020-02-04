.class Lhzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lhzn;


# direct methods
.method constructor <init>(Lhzn;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lhzt;->a:Lhzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 314
    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v2}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-static {v2}, Lhzn;->j(Lhzn;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v2, :cond_1

    .line 318
    new-instance v1, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v2}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 319
    new-array v2, v4, [Ljava/lang/CharSequence;

    const-string v4, "Days"

    invoke-static {v4, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "Weeks"

    invoke-static {v4, v7}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "Months"

    invoke-static {v4, v7}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "KeepMediaForever"

    sget v4, Lchf$g;->KeepMediaForever:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lhzu;

    invoke-direct {v3, v0}, Lhzu;-><init>(Lhzt;)V

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 344
    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhzn;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 345
    :cond_1
    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-static {v2}, Lhzn;->k(Lhzn;)I

    move-result v2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2

    .line 346
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v2}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 347
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "Cancel"

    .line 348
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "LocalDatabaseClear"

    .line 349
    sget v3, Lchf$g;->LocalDatabaseClear:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "CacheClear"

    .line 350
    sget v3, Lchf$g;->CacheClear:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhzv;

    invoke-direct {v3, v0}, Lhzv;-><init>(Lhzt;)V

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 454
    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhzn;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 455
    :cond_2
    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-static {v2}, Lhzn;->l(Lhzn;)I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 456
    iget-object v1, v0, Lhzt;->a:Lhzn;

    invoke-static {v1}, Lhzn;->m(Lhzn;)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-lez v11, :cond_c

    iget-object v1, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v1}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 459
    :cond_3
    new-instance v1, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v2}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {v1, v6}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 461
    invoke-virtual {v1, v6}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 462
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v11}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x6

    const/16 v13, 0x30

    const/4 v14, -0x1

    if-ge v11, v12, :cond_b

    if-nez v11, :cond_4

    .line 468
    iget-object v12, v0, Lhzt;->a:Lhzn;

    invoke-static {v12}, Lhzn;->e(Lhzn;)J

    move-result-wide v15

    const-string v12, "LocalPhotoCache"

    .line 469
    sget v8, Lchf$g;->LocalPhotoCache:I

    invoke-static {v12, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    if-ne v11, v7, :cond_5

    .line 471
    iget-object v8, v0, Lhzt;->a:Lhzn;

    invoke-static {v8}, Lhzn;->c(Lhzn;)J

    move-result-wide v15

    const-string v8, "LocalVideoCache"

    .line 472
    sget v12, Lchf$g;->LocalVideoCache:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    if-ne v11, v3, :cond_6

    .line 474
    iget-object v8, v0, Lhzt;->a:Lhzn;

    invoke-static {v8}, Lhzn;->f(Lhzn;)J

    move-result-wide v15

    const-string v8, "LocalDocumentCache"

    .line 475
    sget v12, Lchf$g;->LocalDocumentCache:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    if-ne v11, v5, :cond_7

    .line 477
    iget-object v8, v0, Lhzt;->a:Lhzn;

    invoke-static {v8}, Lhzn;->g(Lhzn;)J

    move-result-wide v15

    const-string v8, "LocalMusicCache"

    .line 478
    sget v12, Lchf$g;->LocalMusicCache:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v11, v4, :cond_8

    .line 480
    iget-object v8, v0, Lhzt;->a:Lhzn;

    invoke-static {v8}, Lhzn;->d(Lhzn;)J

    move-result-wide v15

    const-string v8, "LocalAudioCache"

    .line 481
    sget v12, Lchf$g;->LocalAudioCache:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    const/4 v8, 0x5

    if-ne v11, v8, :cond_9

    .line 483
    iget-object v8, v0, Lhzt;->a:Lhzn;

    invoke-static {v8}, Lhzn;->b(Lhzn;)J

    move-result-wide v15

    const-string v8, "LocalCache"

    .line 484
    sget v12, Lchf$g;->LocalCache:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    move-wide v15, v9

    const/4 v8, 0x0

    :goto_1
    cmp-long v12, v15, v9

    if-lez v12, :cond_a

    .line 487
    iget-object v12, v0, Lhzt;->a:Lhzn;

    invoke-static {v12}, Lhzn;->i(Lhzn;)[Z

    move-result-object v12

    aput-boolean v7, v12, v11

    .line 488
    new-instance v12, Lvn/viva/ui/Cells/CheckBoxCell;

    iget-object v3, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v3}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v12, v3, v7}, Lvn/viva/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    .line 489
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setTag(Ljava/lang/Object;)V

    .line 490
    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-static {v14, v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    invoke-static/range {v15 .. v16}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v8, v3, v7, v7}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "dialogTextBlack"

    .line 493
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setTextColor(I)V

    .line 494
    new-instance v3, Lhzy;

    invoke-direct {v3, v0}, Lhzy;-><init>(Lhzt;)V

    invoke-virtual {v12, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 504
    :cond_a
    iget-object v3, v0, Lhzt;->a:Lhzn;

    invoke-static {v3}, Lhzn;->i(Lhzn;)[Z

    move-result-object v3

    aput-boolean v6, v3, v11

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 507
    :cond_b
    new-instance v3, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    iget-object v4, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v4}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    .line 508
    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "ClearMediaCache"

    .line 509
    sget v5, Lchf$g;->ClearMediaCache:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const-string v4, "windowBackgroundWhiteRedText"

    .line 510
    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 511
    new-instance v4, Lhzz;

    invoke-direct {v4, v0}, Lhzz;-><init>(Lhzt;)V

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    invoke-static {v14, v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 526
    iget-object v2, v0, Lhzt;->a:Lhzn;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhzn;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_4

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    return-void
.end method
