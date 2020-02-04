.class public Lvn/viva/ui/LoginActivity$LoginActivitySmsView;
.super Lvn/viva/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivitySmsView"
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field public final synthetic a:Lvn/viva/ui/LoginActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/os/Bundle;

.field private k:Landroid/widget/TextView;

.field private l:Lvn/viva/ui/LoginActivity$a;

.field private m:Z

.field private n:Ljava/util/Timer;

.field private o:Ljava/util/Timer;

.field private p:I

.field private final q:Ljava/lang/Object;

.field private volatile r:I

.field private volatile s:I

.field private t:D

.field private u:D

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1376
    iput-object v1, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    .line 1377
    invoke-direct {v0, v2}, Lvn/viva/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 1360
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->q:Ljava/lang/Object;

    const v3, 0xea60

    .line 1361
    iput v3, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    const/16 v3, 0x3a98

    .line 1362
    iput v3, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s:I

    const-string v3, ""

    .line 1368
    iput-object v3, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->y:Ljava/lang/String;

    const-string v3, "*"

    .line 1371
    iput-object v3, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->B:Ljava/lang/String;

    move/from16 v3, p3

    .line 1379
    iput v3, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v3, 0x1

    .line 1380
    invoke-virtual {v0, v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->setOrientation(I)V

    .line 1382
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    .line 1383
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText6"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1384
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1385
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    sget-boolean v6, Lfyt;->a:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1386
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1388
    iget v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v9, -0x2

    if-ne v4, v8, :cond_5

    .line 1389
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1391
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1392
    sget v12, Lchf$c;->phone_activate:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1393
    sget-boolean v12, Lfyt;->a:Z

    if-eqz v12, :cond_2

    const/16 v13, 0x40

    const/high16 v14, 0x42980000    # 76.0f

    const/16 v15, 0x13

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1394
    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    iget-object v11, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    sget-boolean v14, Lfyt;->a:Z

    if-eqz v14, :cond_1

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    :goto_1
    const/high16 v15, 0x42a40000    # 82.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 1397
    :cond_2
    iget-object v12, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    sget-boolean v15, Lfyt;->a:Z

    if-eqz v15, :cond_3

    const/4 v15, 0x5

    goto :goto_2

    :cond_3
    const/4 v15, 0x3

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42a40000    # 82.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x40

    const/high16 v15, 0x42980000    # 76.0f

    const/16 v16, 0x15

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v20, 0x40000000    # 2.0f

    .line 1398
    invoke-static/range {v14 .. v20}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    :goto_3
    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    :goto_4
    invoke-static {v9, v9, v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 1402
    :cond_5
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x5

    goto :goto_5

    :cond_6
    const/4 v11, 0x3

    :goto_5
    invoke-static {v9, v9, v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1405
    :goto_6
    new-instance v4, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 1406
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 1407
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "Code"

    sget v11, Lchf$g;->Code:I

    invoke-static {v9, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1409
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1410
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1411
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteHintText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 1412
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1413
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v11, 0x10000005

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 1414
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1415
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 1416
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 1417
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v9, v9, v9, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 1418
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v11, -0x1

    const/16 v12, 0x24

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v11, Liwy;

    invoke-direct {v11, v0, v1}, Liwy;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1440
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v11, Liwz;

    invoke-direct {v11, v0, v1}, Liwz;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1450
    iget v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne v4, v8, :cond_7

    .line 1451
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setEnabled(Z)V

    .line 1452
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 1453
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setVisibility(I)V

    .line 1456
    :cond_7
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    .line 1457
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1458
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    const-string v11, "windowBackgroundWhiteGrayText6"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1459
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1460
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_8

    const/4 v11, 0x5

    goto :goto_7

    :cond_8
    const/4 v11, 0x3

    :goto_7
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1461
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_9

    const/4 v13, 0x5

    goto :goto_8

    :cond_9
    const/4 v13, 0x3

    :goto_8
    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1463
    iget v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne v4, v8, :cond_a

    .line 1464
    new-instance v4, Lvn/viva/ui/LoginActivity$a;

    invoke-direct {v4, v1, v2}, Lvn/viva/ui/LoginActivity$a;-><init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->l:Lvn/viva/ui/LoginActivity$a;

    .line 1465
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->l:Lvn/viva/ui/LoginActivity$a;

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    :cond_a
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    .line 1469
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    const-string v11, "DidNotGetTheCode"

    sget v12, Lchf$g;->DidNotGetTheCode:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_b

    const/4 v11, 0x5

    goto :goto_9

    :cond_b
    const/4 v11, 0x3

    :goto_9
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1471
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1472
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    const-string v11, "windowBackgroundWhiteBlueText4"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1473
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1474
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v11

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v4, v9, v11, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1475
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_c

    const/4 v13, 0x5

    goto :goto_a

    :cond_c
    const/4 v13, 0x3

    :goto_a
    const/4 v14, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1476
    iget-object v4, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    new-instance v11, Lixa;

    invoke-direct {v11, v0, v1}, Lixa;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1502
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1503
    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_d

    const/4 v11, 0x5

    goto :goto_b

    :cond_d
    const/4 v11, 0x3

    :goto_b
    or-int/lit8 v11, v11, 0x10

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1504
    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_e

    const/4 v11, 0x5

    goto :goto_c

    :cond_e
    const/4 v11, 0x3

    :goto_c
    const/4 v12, -0x1

    invoke-static {v12, v12, v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1506
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1507
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x5

    goto :goto_d

    :cond_f
    const/4 v2, 0x3

    :goto_d
    or-int/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "windowBackgroundWhiteBlueText4"

    .line 1508
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1509
    invoke-virtual {v11, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1510
    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 1511
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v11, v9, v2, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v12, -0x2

    const/4 v13, -0x2

    .line 1512
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x3

    :goto_e
    or-int/lit8 v14, v7, 0x50

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "WrongNumber"

    .line 1513
    sget v3, Lchf$g;->WrongNumber:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    new-instance v2, Lixb;

    invoke-direct {v2, v0, v1}, Lixb;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic A(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;D)D
    .locals 0

    .line 1342
    iput-wide p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->u:D

    return-wide p1
.end method

.method static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1342
    iget p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->p:I

    return p0
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;I)I
    .locals 0

    .line 1342
    iput p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s:I

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1342
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 1538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone"

    .line 1539
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ephone"

    .line 1540
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phoneFormated"

    .line 1541
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1543
    iput-boolean v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->x:Z

    .line 1545
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 1546
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 1547
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 1548
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lixd;

    invoke-direct {v3, p0, v0}, Lixd;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v3, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    .line 1579
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;I)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Z)Z
    .locals 0

    .line 1342
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->x:Z

    return p1
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;D)D
    .locals 0

    .line 1342
    iput-wide p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t:D

    return-wide p1
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;I)I
    .locals 0

    .line 1342
    iput p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    return p1
.end method

.method private b()V
    .locals 8

    .line 1691
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3a98

    .line 1694
    iput v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s:I

    .line 1695
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o:Ljava/util/Timer;

    .line 1696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->u:D

    .line 1697
    iget-object v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o:Ljava/util/Timer;

    new-instance v3, Lixf;

    invoke-direct {v3, p0}, Lixf;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Z
    .locals 0

    .line 1342
    iget-boolean p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    return p0
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Z)Z
    .locals 0

    .line 1342
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w:Z

    return p1
.end method

.method public static synthetic c(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1342
    iget p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->D:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 1719
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    :try_start_1
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 1721
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1722
    iput-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o:Ljava/util/Timer;

    .line 1724
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1726
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 1731
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 1734
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n:Ljava/util/Timer;

    .line 1735
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n:Ljava/util/Timer;

    new-instance v2, Lixh;

    invoke-direct {v2, p0}, Lixh;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1807
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1808
    :try_start_1
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 1809
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1810
    iput-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n:Ljava/util/Timer;

    .line 1812
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1814
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Z
    .locals 0

    .line 1342
    iget-boolean p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->x:Z

    return p0
.end method

.method public static synthetic f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1342
    iget p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    return p0
.end method

.method public static synthetic g(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1342
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a()V

    return-void
.end method

.method public static synthetic h(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)D
    .locals 2

    .line 1342
    iget-wide v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->u:D

    return-wide v0
.end method

.method public static synthetic m(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1342
    iget p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->s:I

    return p0
.end method

.method public static synthetic n(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1342
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c()V

    return-void
.end method

.method public static synthetic p(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->n:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic q(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)D
    .locals 2

    .line 1342
    iget-wide v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t:D

    return-wide v0
.end method

.method public static synthetic r(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1342
    iget p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    return p0
.end method

.method public static synthetic s(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Lvn/viva/ui/LoginActivity$a;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->l:Lvn/viva/ui/LoginActivity$a;

    return-object p0
.end method

.method public static synthetic u(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1342
    iget p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->E:I

    return p0
.end method

.method public static synthetic v(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1342
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e()V

    return-void
.end method

.method public static synthetic w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I
    .locals 0

    .line 1342
    iget p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    return p0
.end method

.method public static synthetic x(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1342
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b()V

    return-void
.end method

.method public static synthetic y(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1342
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d()V

    return-void
.end method

.method static synthetic z(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .locals 0

    .line 1342
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 1993
    iget-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1996
    :cond_0
    sget v0, Lgpz;->aJ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 1997
    iput-boolean v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 1998
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 1999
    iput-boolean v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 2000
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onNextPressed()V

    goto :goto_0

    .line 2001
    :cond_1
    sget v0, Lgpz;->aK:I

    if-ne p1, v0, :cond_4

    .line 2002
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2003
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->B:Ljava/lang/String;

    invoke-static {p2, p1}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 2006
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->B:Ljava/lang/String;

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2007
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->C:Ljava/lang/String;

    .line 2008
    invoke-static {}, Lfti;->f()V

    .line 2009
    invoke-static {p1, v1}, Lfti;->a(Ljava/lang/String;Z)V

    .line 2011
    :cond_3
    iput-boolean v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 2012
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 2013
    iput-boolean v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 2014
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onNextPressed()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    const-string v0, "YourCode"

    .line 1584
    sget v1, Lchf$g;->YourCode:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1954
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e()V

    .line 1955
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c()V

    const/4 v0, 0x0

    .line 1956
    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j:Landroid/os/Bundle;

    .line 1957
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1958
    invoke-static {v1}, Lfti;->a(Z)V

    .line 1959
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aJ:I

    invoke-virtual {v0, p0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1960
    :cond_0
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1961
    invoke-static {v1}, Lfti;->b(Z)V

    .line 1962
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aK:I

    invoke-virtual {v0, p0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1964
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w:Z

    return-void
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1534
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->x:Z

    return-void
.end method

.method public onDestroyActivity()V
    .locals 3

    .line 1969
    invoke-super {p0}, Lvn/viva/ui/Components/SlideView;->onDestroyActivity()V

    .line 1970
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1971
    invoke-static {v1}, Lfti;->a(Z)V

    .line 1972
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aJ:I

    invoke-virtual {v0, p0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1973
    :cond_0
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1974
    invoke-static {v1}, Lfti;->b(Z)V

    .line 1975
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aK:I

    invoke-virtual {v0, p0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1977
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w:Z

    .line 1978
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e()V

    .line 1979
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c()V

    return-void
.end method

.method public onNextPressed()V
    .locals 5

    .line 1820
    iget-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1823
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->x:Z

    .line 1824
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1825
    invoke-static {v2}, Lfti;->a(Z)V

    .line 1826
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aJ:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1827
    :cond_1
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1828
    invoke-static {v2}, Lfti;->b(Z)V

    .line 1829
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aK:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1831
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w:Z

    .line 1832
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1833
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_auth_signIn;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 1834
    iget-object v3, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d:Ljava/lang/String;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_auth_signIn;->phone_number:Ljava/lang/String;

    .line 1835
    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 1836
    iget-object v3, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c:Ljava/lang/String;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_auth_signIn;->phone_code_hash:Ljava/lang/String;

    .line 1837
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e()V

    .line 1838
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lixl;

    invoke-direct {v4, p0, v1, v0}, Lixl;-><init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/tgnet/TLRPC$TL_auth_signIn;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v4, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    .line 1949
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v0, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;I)V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1984
    invoke-super {p0}, Lvn/viva/ui/Components/SlideView;->onShow()V

    .line 1985
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1986
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 1987
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsview_params_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j:Landroid/os/Bundle;

    .line 2041
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    const-string v0, "catchedPhone"

    .line 2044
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2046
    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->C:Ljava/lang/String;

    .line 2048
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsview_code_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2050
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "time"

    .line 2052
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2054
    iput v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    :cond_3
    const-string v0, "open"

    .line 2056
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 2058
    iput p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->p:I

    :cond_4
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 3

    .line 2020
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsview_code_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "catchedPhone"

    .line 2025
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsview_params_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2030
    :cond_2
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    if-eqz v0, :cond_3

    const-string v0, "time"

    .line 2031
    iget v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2033
    :cond_3
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->p:I

    if-eqz v0, :cond_4

    const-string v0, "open"

    .line 2034
    iget v1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1592
    :cond_0
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->m:Z

    .line 1593
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 1594
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w:Z

    .line 1595
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1596
    invoke-static {p2}, Lfti;->a(Z)V

    .line 1597
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->aJ:I

    invoke-virtual {v0, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1598
    :cond_1
    iget v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne v0, v1, :cond_2

    .line 1599
    invoke-static {p2}, Lfti;->b(Z)V

    .line 1600
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->aK:I

    invoke-virtual {v0, p0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1603
    :cond_2
    :goto_0
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->j:Landroid/os/Bundle;

    const-string v0, "phone"

    .line 1604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b:Ljava/lang/String;

    const-string v0, "ephone"

    .line 1605
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e:Ljava/lang/String;

    const-string v0, "phoneFormated"

    .line 1606
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d:Ljava/lang/String;

    const-string v0, "phoneHash"

    .line 1607
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c:Ljava/lang/String;

    const-string v0, "timeout"

    .line 1608
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    iput v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->E:I

    .line 1609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->p:I

    const-string v0, "nextType"

    .line 1610
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    const-string v0, "pattern"

    .line 1611
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->B:Ljava/lang/String;

    const-string v0, "length"

    .line 1612
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->D:I

    .line 1614
    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->D:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1615
    new-array p1, p2, [Landroid/text/InputFilter;

    .line 1616
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->D:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, p1, v0

    .line 1617
    iget-object v3, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 1619
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-array v3, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 1621
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->l:Lvn/viva/ui/LoginActivity$a;

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    .line 1622
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->l:Lvn/viva/ui/LoginActivity$a;

    iget v4, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p1, v4}, Lvn/viva/ui/LoginActivity$a;->setVisibility(I)V

    .line 1625
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    return-void

    .line 1629
    :cond_6
    invoke-static {}, Lftf;->a()Lftf;

    move-result-object p1

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    .line 1631
    iget v5, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    const/4 v6, 0x4

    if-ne v5, p2, :cond_7

    const-string p1, "SentAppCode"

    .line 1632
    sget v4, Lchf$g;->SentAppCode:I

    invoke-static {p1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_3

    .line 1633
    :cond_7
    iget v5, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne v5, v2, :cond_8

    const-string v4, "SentSmsCode"

    .line 1634
    sget v5, Lchf$g;->SentSmsCode:I

    new-array v7, p2, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v4, v5, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_3

    .line 1635
    :cond_8
    iget v5, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne v5, v1, :cond_9

    const-string v4, "SentCallCode"

    .line 1636
    sget v5, Lchf$g;->SentCallCode:I

    new-array v7, p2, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v4, v5, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_3

    .line 1637
    :cond_9
    iget v5, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne v5, v6, :cond_a

    const-string v4, "SentCallOnly"

    .line 1638
    sget v5, Lchf$g;->SentCallOnly:I

    new-array v7, p2, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v4, v5, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1640
    :cond_a
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-eq p1, v1, :cond_b

    .line 1643
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    .line 1644
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    goto :goto_4

    .line 1646
    :cond_b
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    .line 1649
    :goto_4
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->e()V

    .line 1650
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->c()V

    .line 1652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->t:D

    .line 1653
    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne p1, p2, :cond_c

    .line 1654
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1655
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1656
    :cond_c
    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne p1, v1, :cond_13

    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    if-eq p1, v6, :cond_d

    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    if-ne p1, v2, :cond_13

    .line 1657
    :cond_d
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1658
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1659
    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    if-ne p1, v6, :cond_e

    .line 1660
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    const-string v1, "CallText"

    sget v3, Lchf$g;->CallText:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p2

    invoke-static {v1, v3, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1661
    :cond_e
    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    if-ne p1, v2, :cond_f

    .line 1662
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    const-string v1, "SmsText"

    sget v3, Lchf$g;->SmsText:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p2

    invoke-static {v1, v3, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    :cond_f
    :goto_5
    iget-boolean p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->m:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->B:Ljava/lang/String;

    invoke-static {p1}, Lfti;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_11

    .line 1666
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 1667
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 1669
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onNextPressed()V

    goto :goto_8

    .line 1670
    :cond_11
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->C:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 1671
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 1672
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v:Z

    .line 1674
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onNextPressed()V

    goto :goto_8

    .line 1676
    :cond_12
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d()V

    goto :goto_8

    .line 1678
    :cond_13
    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->z:I

    if-ne p1, v2, :cond_16

    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    if-eq p1, v6, :cond_14

    iget p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->A:I

    if-ne p1, v1, :cond_16

    .line 1679
    :cond_14
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1680
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    const-string v1, "CallText"

    sget v4, Lchf$g;->CallText:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p2

    invoke-static {v1, v4, v5}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1681
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    iget p2, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r:I

    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_15

    goto :goto_7

    :cond_15
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1682
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->d()V

    goto :goto_8

    .line 1684
    :cond_16
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1685
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    invoke-direct {p0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b()V

    :goto_8
    return-void
.end method
