.class public Lvn/viva/ui/Components/AlertsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/AlertsCreator$PaymentAlertDelegate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColorSelectDialog(Landroid/app/Activity;JZZLjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 14

    move-object v0, p0

    move-wide v7, p1

    .line 464
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, -0xffff01

    if-eqz p3, :cond_0

    const-string v4, "GroupLed"

    .line 466
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string v4, "MessagesLed"

    .line 468
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 470
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "color_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "color_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    long-to-int v4, v7

    if-gez v4, :cond_3

    const-string v4, "GroupLed"

    .line 474
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v4, "MessagesLed"

    .line 476
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 480
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 481
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x9

    .line 482
    new-array v6, v5, [Ljava/lang/String;

    const-string v9, "ColorRed"

    sget v10, Lchf$g;->ColorRed:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    const-string v9, "ColorOrange"

    sget v10, Lchf$g;->ColorOrange:I

    .line 483
    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    const/4 v9, 0x2

    const-string v10, "ColorYellow"

    sget v11, Lchf$g;->ColorYellow:I

    .line 484
    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    const-string v10, "ColorGreen"

    sget v11, Lchf$g;->ColorGreen:I

    .line 485
    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    const-string v10, "ColorCyan"

    sget v11, Lchf$g;->ColorCyan:I

    .line 486
    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x5

    const-string v10, "ColorBlue"

    sget v11, Lchf$g;->ColorBlue:I

    .line 487
    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x6

    const-string v10, "ColorViolet"

    sget v11, Lchf$g;->ColorViolet:I

    .line 488
    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x7

    const-string v10, "ColorPink"

    sget v11, Lchf$g;->ColorPink:I

    .line 489
    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0x8

    const-string v10, "ColorWhite"

    sget v11, Lchf$g;->ColorWhite:I

    .line 490
    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    .line 491
    new-array v9, v4, [I

    aput v1, v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_5

    .line 493
    new-instance v11, Lvn/viva/ui/Cells/RadioColorCell;

    invoke-direct {v11, p0}, Lvn/viva/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 494
    invoke-static {v12}, Lfti;->a(F)I

    move-result v13

    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v11, v13, v3, v12, v3}, Lvn/viva/ui/Cells/RadioColorCell;->setPadding(IIII)V

    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvn/viva/ui/Cells/RadioColorCell;->setTag(Ljava/lang/Object;)V

    .line 496
    sget-object v12, Lvn/viva/ui/Cells/TextColorCell;->a:[I

    aget v12, v12, v10

    sget-object v13, Lvn/viva/ui/Cells/TextColorCell;->a:[I

    aget v13, v13, v10

    invoke-virtual {v11, v12, v13}, Lvn/viva/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 497
    aget-object v12, v6, v10

    sget-object v13, Lvn/viva/ui/Cells/TextColorCell;->b:[I

    aget v13, v13, v10

    if-ne v1, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v11, v12, v13}, Lvn/viva/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 498
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    new-instance v12, Lvn/viva/ui/Components/AlertsCreator$4;

    invoke-direct {v12, v2, v9}, Lvn/viva/ui/Components/AlertsCreator$4;-><init>(Landroid/widget/LinearLayout;[I)V

    invoke-virtual {v11, v12}, Lvn/viva/ui/Cells/RadioColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 511
    :cond_5
    new-instance v10, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v10, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "LedColor"

    .line 512
    sget v1, Lchf$g;->LedColor:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 513
    invoke-virtual {v10, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Set"

    .line 514
    sget v1, Lchf$g;->Set:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lvn/viva/ui/Components/AlertsCreator$5;

    move-object v0, v12

    move/from16 v1, p4

    move-object v2, v9

    move/from16 v3, p3

    move-wide v4, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/AlertsCreator$5;-><init>(Z[IZJLjava/lang/Runnable;)V

    invoke-virtual {v10, v11, v12}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "LedDisabled"

    .line 532
    sget v1, Lchf$g;->LedDisabled:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lvn/viva/ui/Components/AlertsCreator$6;

    move-object v0, v9

    move/from16 v1, p4

    move/from16 v2, p3

    move-wide v3, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/AlertsCreator$6;-><init>(ZZJLjava/lang/Runnable;)V

    invoke-virtual {v10, v6, v9}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-nez p4, :cond_6

    if-nez p3, :cond_6

    const-string v0, "Default"

    .line 551
    sget v1, Lchf$g;->Default:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/AlertsCreator$7;

    move-object/from16 v2, p5

    invoke-direct {v1, v7, v8, v2}, Lvn/viva/ui/Components/AlertsCreator$7;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {v10, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 564
    :cond_6
    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createFreeSpaceDialog(Lhzm;)Landroid/app/Dialog;
    .locals 16

    const/4 v0, 0x1

    .line 736
    new-array v1, v0, [I

    .line 738
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "mainconfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "keep_media"

    const/4 v5, 0x2

    .line 739
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v5, :cond_0

    aput v3, v1, v4

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    aput v0, v1, v4

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    aput v5, v1, v4

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    aput v4, v1, v4

    :cond_3
    :goto_0
    const/4 v2, 0x4

    .line 750
    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "Days"

    .line 751
    invoke-static {v6, v3}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "Weeks"

    .line 752
    invoke-static {v6, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    const-string v6, "Months"

    .line 753
    invoke-static {v6, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "LowDiskSpaceNeverRemove"

    sget v6, Lchf$g;->LowDiskSpaceNeverRemove:I

    .line 754
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 757
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-interface/range {p0 .. p0}, Lhzm;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 758
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 760
    new-instance v6, Landroid/widget/TextView;

    invoke-interface/range {p0 .. p0}, Lhzm;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "LowDiskSpaceTitle2"

    .line 761
    sget v8, Lchf$g;->LowDiskSpaceTitle2:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "dialogTextBlack"

    .line 762
    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 763
    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "fonts/sfpd_m.otf"

    .line 764
    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 765
    sget-boolean v7, Lfyt;->a:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    :goto_1
    or-int/lit8 v7, v7, 0x30

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, -0x2

    const/4 v10, -0x2

    .line 766
    sget-boolean v7, Lfyt;->a:Z

    if-eqz v7, :cond_5

    const/4 v3, 0x5

    :cond_5
    or-int/lit8 v11, v3, 0x30

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 768
    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_7

    .line 769
    new-instance v6, Lvn/viva/ui/Cells/RadioColorCell;

    invoke-interface/range {p0 .. p0}, Lhzm;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lvn/viva/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 770
    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v8, v4, v7, v4}, Lvn/viva/ui/Cells/RadioColorCell;->setPadding(IIII)V

    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvn/viva/ui/Cells/RadioColorCell;->setTag(Ljava/lang/Object;)V

    const-string v7, "radioBackground"

    .line 772
    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dialogRadioBackgroundChecked"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lvn/viva/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 773
    aget-object v7, v2, v3

    aget v8, v1, v4

    if-ne v8, v3, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6, v7, v8}, Lvn/viva/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 774
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 775
    new-instance v7, Lvn/viva/ui/Components/AlertsCreator$11;

    invoke-direct {v7, v1, v5}, Lvn/viva/ui/Components/AlertsCreator$11;-><init>([ILandroid/widget/LinearLayout;)V

    invoke-virtual {v6, v7}, Lvn/viva/ui/Cells/RadioColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 798
    :cond_7
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-interface/range {p0 .. p0}, Lhzm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "LowDiskSpaceTitle"

    .line 799
    sget v3, Lchf$g;->LowDiskSpaceTitle:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "LowDiskSpaceMessage"

    .line 800
    sget v3, Lchf$g;->LowDiskSpaceMessage:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 801
    invoke-virtual {v0, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "OK"

    .line 802
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvn/viva/ui/Components/AlertsCreator$12;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/AlertsCreator$12;-><init>([I)V

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ClearMediaCache"

    .line 808
    sget v2, Lchf$g;->ClearMediaCache:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvn/viva/ui/Components/AlertsCreator$13;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lvn/viva/ui/Components/AlertsCreator$13;-><init>(Lhzm;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 814
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createLocationUpdateDialog(Landroid/app/Activity;Lvn/viva/tgnet/TLRPC$User;Lgkt$b;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 670
    new-array v2, v1, [I

    const/4 v3, 0x3

    .line 672
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "SendLiveLocationFor15m"

    sget v6, Lchf$g;->SendLiveLocationFor15m:I

    .line 673
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "SendLiveLocationFor1h"

    sget v7, Lchf$g;->SendLiveLocationFor1h:I

    .line 674
    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "SendLiveLocationFor8h"

    sget v7, Lchf$g;->SendLiveLocationFor8h:I

    .line 675
    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 678
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const-string v9, "LiveLocationAlertPrivate"

    .line 683
    sget v10, Lchf$g;->LiveLocationAlertPrivate:I

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v9, v10, v11}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v8, "LiveLocationAlertGroup"

    .line 685
    sget v9, Lchf$g;->LiveLocationAlertGroup:I

    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v8, "dialogTextBlack"

    .line 687
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 688
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 689
    sget-boolean v8, Lfyt;->a:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x2

    const/4 v11, -0x2

    .line 690
    sget-boolean v8, Lfyt;->a:Z

    if-eqz v8, :cond_2

    const/4 v3, 0x5

    :cond_2
    or-int/lit8 v12, v3, 0x30

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 692
    :goto_2
    array-length v7, v4

    if-ge v3, v7, :cond_4

    .line 693
    new-instance v7, Lvn/viva/ui/Cells/RadioColorCell;

    invoke-direct {v7, v0}, Lvn/viva/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 694
    invoke-static {v8}, Lfti;->a(F)I

    move-result v9

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v7, v9, v6, v8, v6}, Lvn/viva/ui/Cells/RadioColorCell;->setPadding(IIII)V

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvn/viva/ui/Cells/RadioColorCell;->setTag(Ljava/lang/Object;)V

    const-string v8, "radioBackground"

    .line 696
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "dialogRadioBackgroundChecked"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lvn/viva/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 697
    aget-object v8, v4, v3

    aget v9, v2, v6

    if-ne v9, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v8, v9}, Lvn/viva/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 698
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 699
    new-instance v8, Lvn/viva/ui/Components/AlertsCreator$9;

    invoke-direct {v8, v2, v5}, Lvn/viva/ui/Components/AlertsCreator$9;-><init>([ILandroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Lvn/viva/ui/Cells/RadioColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 714
    :cond_4
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 715
    new-instance v3, Lvn/viva/ui/Components/ShareLocationDrawable;

    invoke-direct {v3, v0, v6}, Lvn/viva/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;Z)V

    const-string v0, "dialogTopBackground"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 716
    invoke-virtual {v1, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "ShareFile"

    .line 717
    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lvn/viva/ui/Components/AlertsCreator$10;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lvn/viva/ui/Components/AlertsCreator$10;-><init>([ILgkt$b;)V

    invoke-virtual {v1, v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 731
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 732
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createMuteAlert(Landroid/content/Context;J)Landroid/app/Dialog;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Notifications"

    .line 240
    sget v1, Lchf$g;->Notifications:I

    invoke-static {p0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    const/4 p0, 0x4

    .line 241
    new-array p0, p0, [Ljava/lang/CharSequence;

    const-string v1, "MuteFor"

    sget v2, Lchf$g;->MuteFor:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Hours"

    .line 242
    invoke-static {v5, v3}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v6

    const-string v1, "MuteFor"

    sget v2, Lchf$g;->MuteFor:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Hours"

    const/16 v7, 0x8

    .line 243
    invoke-static {v5, v7}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "MuteFor"

    sget v2, Lchf$g;->MuteFor:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Days"

    const/4 v5, 0x2

    .line 244
    invoke-static {v4, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    const/4 v1, 0x3

    const-string v2, "MuteDisable"

    sget v3, Lchf$g;->MuteDisable:I

    .line 245
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 247
    new-instance v1, Lvn/viva/ui/Components/AlertsCreator$1;

    invoke-direct {v1, p1, p2}, Lvn/viva/ui/Components/AlertsCreator$1;-><init>(J)V

    invoke-virtual {v0, p0, v1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 284
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static createPopupSelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;ZZLjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 8

    .line 892
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    .line 893
    new-array v3, v1, [I

    if-eqz p3, :cond_0

    const-string p3, "popupAll"

    .line 895
    invoke-interface {v0, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v3, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "popupGroup"

    .line 897
    invoke-interface {v0, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, v3, v2

    :cond_1
    :goto_0
    const/4 p3, 0x4

    .line 899
    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "NoPopup"

    sget v4, Lchf$g;->NoPopup:I

    .line 900
    invoke-static {v0, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "OnlyWhenScreenOn"

    sget v4, Lchf$g;->OnlyWhenScreenOn:I

    .line 901
    invoke-static {v0, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const/4 v0, 0x2

    const-string v4, "OnlyWhenScreenOff"

    sget v5, Lchf$g;->OnlyWhenScreenOff:I

    .line 902
    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v0

    const/4 v0, 0x3

    const-string v4, "AlwaysShowPopup"

    sget v5, Lchf$g;->AlwaysShowPopup:I

    .line 903
    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v0

    .line 906
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    .line 909
    :goto_1
    array-length v5, p3

    if-ge v4, v5, :cond_3

    .line 910
    new-instance v5, Lvn/viva/ui/Cells/RadioColorCell;

    invoke-direct {v5, p0}, Lvn/viva/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/Cells/RadioColorCell;->setTag(Ljava/lang/Object;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 912
    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v5, v7, v2, v6, v2}, Lvn/viva/ui/Cells/RadioColorCell;->setPadding(IIII)V

    const-string v6, "radioBackground"

    .line 913
    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dialogRadioBackgroundChecked"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lvn/viva/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 914
    aget-object v6, p3, v4

    aget v7, v3, v2

    if-ne v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v6, v7}, Lvn/viva/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 915
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 916
    new-instance v6, Lvn/viva/ui/Components/AlertsCreator$15;

    invoke-direct {v6, v3, p2, p1, p4}, Lvn/viva/ui/Components/AlertsCreator$15;-><init>([IZLvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Lvn/viva/ui/Cells/RadioColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 934
    :cond_3
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "PopupNotification"

    .line 935
    sget p2, Lchf$g;->PopupNotification:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 936
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "Cancel"

    .line 937
    sget p2, Lchf$g;->Cancel:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 938
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createPrioritySelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;JZZLjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    .line 818
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v11, 0x1

    .line 819
    new-array v12, v11, [I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "priority_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v12, v10

    .line 823
    aget v1, v12, v10

    if-ne v1, v3, :cond_0

    aput v10, v12, v10

    goto :goto_0

    .line 826
    :cond_0
    aget v1, v12, v10

    add-int/2addr v1, v11

    aput v1, v12, v10

    :goto_0
    const/4 v1, 0x4

    .line 828
    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "NotificationsPrioritySettings"

    sget v5, Lchf$g;->NotificationsPrioritySettings:I

    .line 829
    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    const-string v4, "NotificationsPriorityDefault"

    sget v5, Lchf$g;->NotificationsPriorityDefault:I

    .line 830
    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const-string v4, "NotificationsPriorityHigh"

    sget v5, Lchf$g;->NotificationsPriorityHigh:I

    .line 831
    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "NotificationsPriorityMax"

    sget v4, Lchf$g;->NotificationsPriorityMax:I

    .line 832
    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_1
    move-object v13, v1

    goto :goto_3

    :cond_1
    if-eqz p5, :cond_2

    const-string v4, "priority_messages"

    .line 836
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v12, v10

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v4, "priority_group"

    .line 838
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v12, v10

    .line 840
    :cond_3
    :goto_2
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "NotificationsPriorityDefault"

    sget v4, Lchf$g;->NotificationsPriorityDefault:I

    .line 841
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const-string v3, "NotificationsPriorityHigh"

    sget v4, Lchf$g;->NotificationsPriorityHigh:I

    .line 842
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    const-string v3, "NotificationsPriorityMax"

    sget v4, Lchf$g;->NotificationsPriorityMax:I

    .line 843
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 847
    :goto_3
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 848
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 850
    :goto_4
    array-length v1, v13

    if-ge v7, v1, :cond_5

    .line 851
    new-instance v6, Lvn/viva/ui/Cells/RadioColorCell;

    invoke-direct {v6, v0}, Lvn/viva/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 852
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v6, v2, v10, v1, v10}, Lvn/viva/ui/Cells/RadioColorCell;->setPadding(IIII)V

    .line 853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvn/viva/ui/Cells/RadioColorCell;->setTag(Ljava/lang/Object;)V

    const-string v1, "radioBackground"

    .line 854
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lvn/viva/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 855
    aget-object v1, v13, v7

    aget v2, v12, v10

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6, v1, v2}, Lvn/viva/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 856
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 857
    new-instance v5, Lvn/viva/ui/Components/AlertsCreator$14;

    move-object v1, v5

    move-object v2, v12

    move-wide/from16 v3, p2

    move-object v10, v5

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p1

    move v15, v7

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lvn/viva/ui/Components/AlertsCreator$14;-><init>([IJZLvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v10}, Lvn/viva/ui/Cells/RadioColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_4

    .line 884
    :cond_5
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "NotificationsPriority"

    .line 885
    sget v2, Lchf$g;->NotificationsPriority:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 886
    invoke-virtual {v1, v14}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 887
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 888
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createReportAlert(Landroid/content/Context;JLvn/viva/ui/ActionBar/BaseFragment;)Landroid/app/Dialog;
    .locals 4

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "ReportChat"

    .line 293
    sget v1, Lchf$g;->ReportChat:I

    invoke-static {p0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    const/4 p0, 0x4

    .line 294
    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "ReportChatSpam"

    sget v3, Lchf$g;->ReportChatSpam:I

    .line 295
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x1

    const-string v2, "ReportChatViolence"

    sget v3, Lchf$g;->ReportChatViolence:I

    .line 296
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x2

    const-string v2, "ReportChatPornography"

    sget v3, Lchf$g;->ReportChatPornography:I

    .line 297
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x3

    const-string v2, "ReportChatOther"

    sget v3, Lchf$g;->ReportChatOther:I

    .line 298
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 300
    new-instance v1, Lvn/viva/ui/Components/AlertsCreator$2;

    invoke-direct {v1, p1, p2, p3}, Lvn/viva/ui/Components/AlertsCreator$2;-><init>(JLvn/viva/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, p0, v1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 327
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createSingleChoiceDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;[Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .line 942
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 943
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 945
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 946
    new-instance v4, Lvn/viva/ui/Cells/RadioColorCell;

    invoke-direct {v4, p0}, Lvn/viva/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 947
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v4, v6, v2, v5, v2}, Lvn/viva/ui/Cells/RadioColorCell;->setPadding(IIII)V

    .line 948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvn/viva/ui/Cells/RadioColorCell;->setTag(Ljava/lang/Object;)V

    const-string v5, "radioBackground"

    .line 949
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dialogRadioBackgroundChecked"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lvn/viva/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 950
    aget-object v5, p2, v3

    if-ne p4, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5, v6}, Lvn/viva/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 951
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 952
    new-instance v5, Lvn/viva/ui/Components/AlertsCreator$16;

    invoke-direct {v5, p1, p5}, Lvn/viva/ui/Components/AlertsCreator$16;-><init>(Lvn/viva/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v5}, Lvn/viva/ui/Cells/RadioColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 964
    :cond_1
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 965
    invoke-virtual {p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 966
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "Cancel"

    .line 967
    sget p2, Lchf$g;->Cancel:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 968
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createTTLAlert(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 6

    .line 972
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "MessageLifetime"

    .line 973
    sget v2, Lchf$g;->MessageLifetime:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 974
    new-instance v1, Lvn/viva/ui/Components/NumberPicker;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 975
    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x14

    .line 976
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 977
    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/16 v4, 0x10

    if-lez v3, :cond_0

    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-ge v3, v4, :cond_0

    .line 978
    iget p0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 979
    :cond_0
    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/16 v5, 0x1e

    if-ne v3, v5, :cond_1

    .line 980
    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 981
    :cond_1
    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    const/16 p0, 0x11

    .line 982
    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 983
    :cond_2
    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/16 v4, 0xe10

    if-ne v3, v4, :cond_3

    const/16 p0, 0x12

    .line 984
    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 985
    :cond_3
    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const v4, 0x15180

    if-ne v3, v4, :cond_4

    const/16 p0, 0x13

    .line 986
    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 987
    :cond_4
    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const v4, 0x93a80

    if-ne v3, v4, :cond_5

    .line 988
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 989
    :cond_5
    iget v2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-nez v2, :cond_6

    .line 990
    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    .line 992
    :cond_6
    :goto_0
    new-instance p0, Lvn/viva/ui/Components/AlertsCreator$17;

    invoke-direct {p0}, Lvn/viva/ui/Components/AlertsCreator$17;-><init>()V

    invoke-virtual {v1, p0}, Lvn/viva/ui/Components/NumberPicker;->setFormatter(Lvn/viva/ui/Components/NumberPicker$Formatter;)V

    .line 1013
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "Done"

    .line 1014
    sget v2, Lchf$g;->Done:I

    invoke-static {p0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lvn/viva/ui/Components/AlertsCreator$18;

    invoke-direct {v2, p1, v1}, Lvn/viva/ui/Components/AlertsCreator$18;-><init>(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/ui/Components/NumberPicker;)V

    invoke-virtual {v0, p0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    return-object v0
.end method

.method public static createVibrationSelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    .line 578
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v12, 0x1

    .line 579
    new-array v13, v12, [I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v8, v5

    if-eqz v7, :cond_2

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v13, v11

    .line 583
    aget v1, v13, v11

    if-ne v1, v3, :cond_0

    aput v4, v13, v11

    goto :goto_0

    .line 585
    :cond_0
    aget v1, v13, v11

    if-ne v1, v4, :cond_1

    aput v3, v13, v11

    .line 588
    :cond_1
    :goto_0
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "VibrationDefault"

    sget v5, Lchf$g;->VibrationDefault:I

    .line 589
    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "Short"

    sget v5, Lchf$g;->Short:I

    .line 590
    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "Long"

    sget v5, Lchf$g;->Long:I

    .line 591
    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "VibrationDisabled"

    sget v4, Lchf$g;->VibrationDisabled:I

    .line 592
    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_1
    move-object v14, v1

    goto :goto_3

    .line 595
    :cond_2
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v13, v11

    .line 596
    aget v1, v13, v11

    if-nez v1, :cond_3

    aput v12, v13, v11

    goto :goto_2

    .line 598
    :cond_3
    aget v1, v13, v11

    if-ne v1, v12, :cond_4

    aput v4, v13, v11

    goto :goto_2

    .line 600
    :cond_4
    aget v1, v13, v11

    if-ne v1, v4, :cond_5

    aput v11, v13, v11

    :cond_5
    :goto_2
    const/4 v1, 0x5

    .line 603
    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "VibrationDisabled"

    sget v6, Lchf$g;->VibrationDisabled:I

    .line 604
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    const-string v5, "VibrationDefault"

    sget v6, Lchf$g;->VibrationDefault:I

    .line 605
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v12

    const-string v5, "Short"

    sget v6, Lchf$g;->Short:I

    .line 606
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "Long"

    sget v5, Lchf$g;->Long:I

    .line 607
    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "OnlyIfSilent"

    sget v4, Lchf$g;->OnlyIfSilent:I

    .line 608
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 612
    :goto_3
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 613
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 615
    :goto_4
    array-length v1, v14

    if-ge v7, v1, :cond_7

    .line 616
    new-instance v6, Lvn/viva/ui/Cells/RadioColorCell;

    invoke-direct {v6, v0}, Lvn/viva/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 617
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v6, v2, v11, v1, v11}, Lvn/viva/ui/Cells/RadioColorCell;->setPadding(IIII)V

    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvn/viva/ui/Cells/RadioColorCell;->setTag(Ljava/lang/Object;)V

    const-string v1, "radioBackground"

    .line 619
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lvn/viva/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 620
    aget-object v1, v14, v7

    aget v2, v13, v11

    if-ne v2, v7, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6, v1, v2}, Lvn/viva/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 621
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 622
    new-instance v5, Lvn/viva/ui/Components/AlertsCreator$8;

    move-object v1, v5

    move-object v2, v13

    move-wide/from16 v3, p2

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lvn/viva/ui/Components/AlertsCreator$8;-><init>([IJLjava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v11}, Lvn/viva/ui/Cells/RadioColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_4

    .line 662
    :cond_7
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Vibrate"

    .line 663
    sget v2, Lchf$g;->Vibrate:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 664
    invoke-virtual {v1, v15}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 665
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 666
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createVibrationSelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;JZZLjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-eqz p5, :cond_0

    const-string p4, "vibrate_"

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    const-string p4, "vibrate_group"

    goto :goto_0

    :cond_1
    const-string p4, "vibrate_messages"

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p6

    .line 574
    invoke-static/range {v0 .. v5}, Lvn/viva/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static getFloodWaitString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 331
    invoke-static {p0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_0

    const-string v0, "Seconds"

    .line 334
    invoke-static {v0, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "Minutes"

    .line 336
    div-int/2addr p0, v0

    invoke-static {v1, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "FloodWaitTime"

    .line 338
    sget v1, Lchf$g;->FloodWaitTime:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 5

    .line 52
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    const/4 v1, 0x0

    const/16 v2, 0x196

    if-eq v0, v2, :cond_3b

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 55
    :cond_0
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_joinChannel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_38

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_editAdmin;

    if-nez v0, :cond_38

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;

    if-nez v0, :cond_38

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_addChatUser;

    if-nez v0, :cond_38

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_startBot;

    if-nez v0, :cond_38

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 68
    :cond_1
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_createChat;

    if-eqz v0, :cond_3

    .line 69
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lvn/viva/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_b

    .line 72
    :cond_2
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lvn/viva/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;Z)V

    goto/16 :goto_b

    .line 74
    :cond_3
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;

    if-eqz v0, :cond_4

    .line 75
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 76
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lvn/viva/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_b

    .line 78
    :cond_4
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v0, :cond_5

    .line 79
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "MESSAGE_NOT_MODIFIED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    const-string p0, "EditMessageError"

    .line 80
    sget p2, Lchf$g;->EditMessageError:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 82
    :cond_5
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;

    if-nez v0, :cond_37

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    if-nez v0, :cond_37

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_geochats_sendMessage;

    if-nez v0, :cond_37

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    if-nez v0, :cond_37

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-nez v0, :cond_37

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_geochats_sendMedia;

    if-nez v0, :cond_37

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_6

    goto/16 :goto_9

    .line 92
    :cond_6
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_importChatInvite;

    if-eqz v0, :cond_9

    .line 93
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p0, "FloodWait"

    .line 94
    sget p2, Lchf$g;->FloodWait:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 95
    :cond_7
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "USERS_TOO_MUCH"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "JoinToGroupErrorFull"

    .line 96
    sget p2, Lchf$g;->JoinToGroupErrorFull:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_8
    const-string p0, "JoinToGroupErrorNotExist"

    .line 98
    sget p2, Lchf$g;->JoinToGroupErrorNotExist:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 100
    :cond_9
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_3a

    .line 101
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3a

    .line 102
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ErrorOccurred"

    sget v0, Lchf$g;->ErrorOccurred:I

    invoke-static {p3, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    .line 104
    :cond_a
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_account_confirmPhone;

    if-eqz v0, :cond_f

    .line 105
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    .line 107
    :cond_b
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p0, "CodeExpired"

    .line 108
    sget p2, Lchf$g;->CodeExpired:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 109
    :cond_c
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p0, "FloodWait"

    .line 110
    sget p2, Lchf$g;->FloodWait:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 112
    :cond_d
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_e
    :goto_0
    const-string p0, "InvalidCode"

    .line 106
    sget p2, Lchf$g;->InvalidCode:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 114
    :cond_f
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;

    if-eqz v0, :cond_15

    .line 115
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_NUMBER_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p0, "InvalidPhoneNumber"

    .line 116
    sget p2, Lchf$g;->InvalidPhoneNumber:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 117
    :cond_10
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_1

    .line 119
    :cond_11
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p0, "CodeExpired"

    .line 120
    sget p2, Lchf$g;->CodeExpired:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 121
    :cond_12
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p0, "FloodWait"

    .line 122
    sget p2, Lchf$g;->FloodWait:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 123
    :cond_13
    iget p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    const/16 p3, -0x3e8

    if-eq p2, p3, :cond_3a

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ErrorOccurred"

    sget v0, Lchf$g;->ErrorOccurred:I

    invoke-static {p3, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_14
    :goto_1
    const-string p0, "InvalidCode"

    .line 118
    sget p2, Lchf$g;->InvalidCode:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 126
    :cond_15
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;

    if-eqz v0, :cond_18

    .line 127
    iget p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    const/16 p3, 0x190

    if-ne p2, p3, :cond_16

    const-string p0, "CancelLinkExpired"

    .line 128
    sget p2, Lchf$g;->CancelLinkExpired:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 129
    :cond_16
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p2, :cond_3a

    .line 130
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "FLOOD_WAIT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "FloodWait"

    .line 131
    sget p2, Lchf$g;->FloodWait:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_17
    const-string p0, "ErrorOccurred"

    .line 133
    sget p2, Lchf$g;->ErrorOccurred:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 136
    :cond_18
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_account_changePhone;

    if-eqz v0, :cond_1e

    .line 137
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_NUMBER_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    const-string p0, "InvalidPhoneNumber"

    .line 138
    sget p2, Lchf$g;->InvalidPhoneNumber:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 139
    :cond_19
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_2

    .line 141
    :cond_1a
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const-string p0, "CodeExpired"

    .line 142
    sget p2, Lchf$g;->CodeExpired:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 143
    :cond_1b
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const-string p0, "FloodWait"

    .line 144
    sget p2, Lchf$g;->FloodWait:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 146
    :cond_1c
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_1d
    :goto_2
    const-string p0, "InvalidCode"

    .line 140
    sget p2, Lchf$g;->InvalidCode:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 148
    :cond_1e
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    if-eqz v0, :cond_25

    .line 149
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_NUMBER_INVALID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const-string p0, "InvalidPhoneNumber"

    .line 150
    sget p2, Lchf$g;->InvalidPhoneNumber:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 151
    :cond_1f
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_24

    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_3

    .line 153
    :cond_20
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_21

    const-string p0, "CodeExpired"

    .line 154
    sget p2, Lchf$g;->CodeExpired:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 155
    :cond_21
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "FLOOD_WAIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_22

    const-string p0, "FloodWait"

    .line 156
    sget p2, Lchf$g;->FloodWait:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 157
    :cond_22
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "PHONE_NUMBER_OCCUPIED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "ChangePhoneNumberOccupied"

    .line 158
    sget p2, Lchf$g;->ChangePhoneNumberOccupied:I

    new-array v0, v2, [Ljava/lang/Object;

    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    aput-object p3, v0, v3

    invoke-static {p0, p2, v0}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_23
    const-string p0, "ErrorOccurred"

    .line 160
    sget p2, Lchf$g;->ErrorOccurred:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_24
    :goto_3
    const-string p0, "InvalidCode"

    .line 152
    sget p2, Lchf$g;->InvalidCode:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 162
    :cond_25
    instance-of p3, p2, Lvn/viva/tgnet/TLRPC$TL_updateUserName;

    const/4 v0, -0x1

    if-eqz p3, :cond_29

    .line 163
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x1137676e

    if-eq p2, p3, :cond_27

    const p3, 0x1fc79be7

    if-eq p2, p3, :cond_26

    goto :goto_4

    :cond_26
    const-string p2, "USERNAME_OCCUPIED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v0, 0x1

    goto :goto_4

    :cond_27
    const-string p2, "USERNAME_INVALID"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v0, 0x0

    :cond_28
    :goto_4
    packed-switch v0, :pswitch_data_0

    const-string p0, "ErrorOccurred"

    .line 171
    sget p2, Lchf$g;->ErrorOccurred:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :pswitch_0
    const-string p0, "UsernameInUse"

    .line 168
    sget p2, Lchf$g;->UsernameInUse:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :pswitch_1
    const-string p0, "UsernameInvalid"

    .line 165
    sget p2, Lchf$g;->UsernameInvalid:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 174
    :cond_29
    instance-of p3, p2, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    if-eqz p3, :cond_2c

    if-eqz p0, :cond_2b

    .line 175
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2a

    goto :goto_5

    .line 178
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ErrorOccurred"

    sget v0, Lchf$g;->ErrorOccurred:I

    invoke-static {p3, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_2b
    :goto_5
    const-string p0, "FloodWait"

    .line 176
    sget p2, Lchf$g;->FloodWait:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_b

    .line 180
    :cond_2c
    instance-of p3, p2, Lvn/viva/tgnet/TLRPC$TL_account_getPassword;

    if-nez p3, :cond_35

    instance-of p3, p2, Lvn/viva/tgnet/TLRPC$TL_account_getTmpPassword;

    if-eqz p3, :cond_2d

    goto/16 :goto_8

    .line 186
    :cond_2d
    instance-of p3, p2, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;

    if-eqz p3, :cond_31

    .line 187
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v4, -0x443101f5

    if-eq p3, v4, :cond_2f

    const v3, -0x2ebe874a

    if-eq p3, v3, :cond_2e

    goto :goto_6

    :cond_2e
    const-string p3, "PAYMENT_FAILED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    const/4 v0, 0x1

    goto :goto_6

    :cond_2f
    const-string p3, "BOT_PRECHECKOUT_FAILED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    const/4 v0, 0x0

    :cond_30
    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 195
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_b

    :pswitch_2
    const-string p0, "PaymentFailed"

    .line 192
    sget p2, Lchf$g;->PaymentFailed:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_b

    :pswitch_3
    const-string p0, "PaymentPrecheckoutFailed"

    .line 189
    sget p2, Lchf$g;->PaymentPrecheckoutFailed:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_b

    .line 198
    :cond_31
    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    if-eqz p2, :cond_3a

    .line 199
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v2, 0x68c9574c

    if-eq p3, v2, :cond_32

    goto :goto_7

    :cond_32
    const-string p3, "SHIPPING_NOT_AVAILABLE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    const/4 v0, 0x0

    :cond_33
    :goto_7
    if-eqz v0, :cond_34

    .line 204
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_b

    :cond_34
    const-string p0, "PaymentNoShippingMethod"

    .line 201
    sget p2, Lchf$g;->PaymentNoShippingMethod:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_b

    .line 181
    :cond_35
    :goto_8
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 182
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0}, Lvn/viva/ui/Components/AlertsCreator;->getFloodWaitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_b

    .line 184
    :cond_36
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, p0}, Lvn/viva/ui/Components/AlertsCreator;->showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_b

    .line 89
    :cond_37
    :goto_9
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p1, "PEER_FLOOD"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 90
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget p1, Lgpz;->ae:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_b

    :cond_38
    :goto_a
    if-eqz p1, :cond_39

    .line 62
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lvn/viva/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;Z)V

    goto :goto_b

    .line 64
    :cond_39
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p1, "PEER_FLOOD"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 65
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget p1, Lgpz;->ae:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_3a
    :goto_b
    return-object v1

    :cond_3b
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static showAddUserAlert(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;Z)V
    .locals 4

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 376
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 379
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 380
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const/4 v1, -0x1

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "USER_PRIVACY_RESTRICTED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CHAT_ADMIN_INVITE_REQUIRED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "USER_NOT_MUTUAL_CONTACT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "ADMINS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "USER_ID_INVALID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "USERS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "CHAT_ADMIN_BAN_REQUIRED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_7
    const-string v2, "USER_ADMIN_INVALID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_8
    const-string v2, "YOU_BLOCKED_USER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_9
    const-string v2, "USER_BOT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "USER_KICKED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_b
    const-string v2, "BOTS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_c
    const-string v2, "PEER_FLOOD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_d
    const-string v2, "USER_RESTRICTED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_e
    const-string v2, "USER_BLOCKED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v2, "USERS_TOO_FEW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 455
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorOccurred"

    sget v2, Lchf$g;->ErrorOccurred:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "AddBannedErrorAdmin"

    .line 452
    sget p2, Lchf$g;->AddBannedErrorAdmin:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "AddAdminErrorNotAMember"

    .line 449
    sget p2, Lchf$g;->AddAdminErrorNotAMember:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "AddAdminErrorBlacklisted"

    .line 446
    sget p2, Lchf$g;->AddAdminErrorBlacklisted:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_3
    const-string p0, "YouBlockedUser"

    .line 442
    sget p2, Lchf$g;->YouBlockedUser:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_4
    const-string p0, "UserRestricted"

    .line 439
    sget p2, Lchf$g;->UserRestricted:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_5
    const-string p0, "CreateGroupError"

    .line 436
    sget p2, Lchf$g;->CreateGroupError:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_6
    if-eqz p2, :cond_2

    const-string p0, "InviteToChannelError"

    .line 430
    sget p2, Lchf$g;->InviteToChannelError:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_2
    const-string p0, "InviteToGroupError"

    .line 432
    sget p2, Lchf$g;->InviteToGroupError:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_7
    if-eqz p2, :cond_3

    const-string p0, "ChannelUserCantBot"

    .line 423
    sget p2, Lchf$g;->ChannelUserCantBot:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_3
    const-string p0, "GroupUserCantBot"

    .line 425
    sget p2, Lchf$g;->GroupUserCantBot:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :pswitch_8
    if-eqz p2, :cond_4

    const-string p0, "ChannelUserCantAdmin"

    .line 416
    sget p2, Lchf$g;->ChannelUserCantAdmin:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_4
    const-string p0, "GroupUserCantAdmin"

    .line 418
    sget p2, Lchf$g;->GroupUserCantAdmin:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :pswitch_9
    if-eqz p2, :cond_5

    const-string p0, "ChannelUserLeftError"

    .line 409
    sget p2, Lchf$g;->ChannelUserLeftError:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :cond_5
    const-string p0, "GroupUserLeftError"

    .line 411
    sget p2, Lchf$g;->GroupUserLeftError:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :pswitch_a
    if-eqz p2, :cond_6

    const-string p0, "ChannelUserAddLimit"

    .line 402
    sget p2, Lchf$g;->ChannelUserAddLimit:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :cond_6
    const-string p0, "GroupUserAddLimit"

    .line 404
    sget p2, Lchf$g;->GroupUserAddLimit:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :pswitch_b
    if-eqz p2, :cond_7

    const-string p0, "ChannelUserCantAdd"

    .line 395
    sget p2, Lchf$g;->ChannelUserCantAdd:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :cond_7
    const-string p0, "GroupUserCantAdd"

    .line 397
    sget p2, Lchf$g;->GroupUserCantAdd:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :pswitch_c
    const-string p0, "NobodyLikesSpam2"

    .line 383
    sget p2, Lchf$g;->NobodyLikesSpam2:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "MoreInfo"

    .line 384
    sget p2, Lchf$g;->MoreInfo:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lvn/viva/ui/Components/AlertsCreator$3;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/AlertsCreator$3;-><init>(Lvn/viva/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, p0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_1
    const-string p0, "OK"

    .line 458
    sget p2, Lchf$g;->OK:I

    invoke-static {p0, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 459
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, v3, p2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x691c616a -> :sswitch_f
        -0x201302a8 -> :sswitch_e
        -0x1e9056b1 -> :sswitch_d
        -0x1b10193f -> :sswitch_c
        -0x1909e875 -> :sswitch_b
        0x5e11059 -> :sswitch_a
        0x1ed73733 -> :sswitch_9
        0x3266369e -> :sswitch_8
        0x369e4753 -> :sswitch_7
        0x3e6a9946 -> :sswitch_6
        0x45939caf -> :sswitch_5
        0x492297a7 -> :sswitch_4
        0x4ab0d713 -> :sswitch_3
        0x60bf92d5 -> :sswitch_2
        0x6894e15e -> :sswitch_1
        0x723eea86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showFloodWaitAlert(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 6

    if-eqz p0, :cond_2

    const-string v0, "FLOOD_WAIT"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-static {p0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    const-string v0, "Seconds"

    .line 348
    invoke-static {v0, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "Minutes"

    .line 350
    div-int/2addr p0, v0

    invoke-static {v1, p0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 353
    :goto_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 354
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "FloodWaitTime"

    .line 355
    sget v2, Lchf$g;->FloodWaitTime:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "OK"

    .line 356
    sget v1, Lchf$g;->OK:I

    invoke-static {p0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 357
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static showSendMediaAlert(ILvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 364
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 365
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "ErrorSendRestrictedStickers"

    .line 367
    sget v2, Lchf$g;->ErrorSendRestrictedStickers:I

    invoke-static {p0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const-string p0, "ErrorSendRestrictedMedia"

    .line 369
    sget v2, Lchf$g;->ErrorSendRestrictedMedia:I

    invoke-static {p0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_2
    :goto_0
    const-string p0, "OK"

    .line 371
    sget v2, Lchf$g;->OK:I

    invoke-static {p0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 372
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static showSimpleAlert(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 222
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 226
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 227
    invoke-virtual {v1, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "OK"

    .line 228
    sget v2, Lchf$g;->OK:I

    invoke-static {p1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 229
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static showSimpleToast(Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 213
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
