.class public Lvn/viva/ui/PopupNotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;,
        Lvn/viva/ui/PopupNotificationActivity$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:F

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvn/viva/ui/ActionBar/ActionBar;

.field private b:Lvn/viva/ui/Components/ChatActivityEnterView;

.field private c:Lvn/viva/ui/Components/BackupImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/VelocityTracker;

.field private q:[Lvn/viva/ui/Components/StatusDrawable;

.field private r:I

.field private s:Lvn/viva/tgnet/TLRPC$User;

.field private t:Lvn/viva/tgnet/TLRPC$Chat;

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Lgcc;

.field private x:I

.field private y:Landroid/os/PowerManager$WakeLock;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->m:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->n:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    const/4 v1, 0x5

    .line 97
    new-array v1, v1, [Lvn/viva/ui/Components/StatusDrawable;

    iput-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lvn/viva/ui/PopupNotificationActivity;->u:Z

    .line 104
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    .line 105
    iput v1, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    .line 106
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    .line 107
    iput-boolean v1, p0, Lvn/viva/ui/PopupNotificationActivity;->z:Z

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lvn/viva/ui/PopupNotificationActivity;->A:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    iput v2, p0, Lvn/viva/ui/PopupNotificationActivity;->B:F

    .line 110
    iput-boolean v1, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    .line 111
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)Landroid/view/ViewGroup;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 709
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-ltz v1, :cond_0

    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    .line 713
    iget-object v1, v0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_0

    .line 714
    :cond_2
    iget-object v6, v0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v1, v6, :cond_3

    const/4 v1, 0x0

    .line 718
    :cond_3
    :goto_0
    iget-object v6, v0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 719
    iget v7, v6, Lgcc;->g:I

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, -0x2

    const/4 v10, 0x4

    const/16 v11, 0x11

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x2

    const/high16 v14, 0x41200000    # 10.0f

    if-eq v7, v4, :cond_8

    iget v7, v6, Lgcc;->g:I

    if-ne v7, v10, :cond_4

    goto/16 :goto_3

    .line 796
    :cond_4
    iget v3, v6, Lgcc;->g:I

    if-ne v3, v13, :cond_6

    .line 798
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v7, 0x12c

    if-lez v3, :cond_5

    .line 799
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 800
    iget-object v8, v0, Lvn/viva/ui/PopupNotificationActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 801
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/viva/ui/Components/PopupAudioView;

    goto :goto_1

    .line 803
    :cond_5
    new-instance v3, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;

    invoke-direct {v3, v0, v0}, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;-><init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 805
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 806
    invoke-static {v14}, Lfti;->a(F)I

    move-result v9

    invoke-static {v14}, Lfti;->a(F)I

    move-result v10

    invoke-static {v14}, Lfti;->a(F)I

    move-result v11

    invoke-static {v14}, Lfti;->a(F)I

    move-result v13

    invoke-virtual {v8, v9, v10, v11, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 807
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    invoke-static {v2, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x11

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    .line 811
    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    new-instance v8, Lvn/viva/ui/Components/PopupAudioView;

    invoke-direct {v8, v0}, Lvn/viva/ui/Components/PopupAudioView;-><init>(Landroid/content/Context;)V

    .line 813
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lvn/viva/ui/Components/PopupAudioView;->setTag(Ljava/lang/Object;)V

    .line 814
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 818
    new-instance v7, Ljff;

    invoke-direct {v7, v0}, Ljff;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v8

    .line 826
    :goto_1
    invoke-virtual {v7, v6}, Lvn/viva/ui/Components/PopupAudioView;->setMessageObject(Lgcc;)V

    .line 827
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v8

    invoke-virtual {v8, v6}, Lvn/viva/messenger/MediaController;->a(Lgcc;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 828
    invoke-virtual {v7}, Lvn/viva/ui/Components/PopupAudioView;->downloadAudioIfNeed()V

    goto/16 :goto_a

    .line 831
    :cond_6
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 832
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 833
    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 835
    :cond_7
    new-instance v3, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;

    invoke-direct {v3, v0, v0}, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;-><init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 837
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 838
    invoke-virtual {v7, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 839
    invoke-static {v2, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 842
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 843
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    invoke-static {v2, v9, v4}, Lvn/viva/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    invoke-static {v14}, Lfti;->a(F)I

    move-result v7

    invoke-static {v14}, Lfti;->a(F)I

    move-result v12

    invoke-static {v14}, Lfti;->a(F)I

    move-result v15

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    invoke-virtual {v10, v7, v12, v15, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 846
    new-instance v7, Ljev;

    invoke-direct {v7, v0}, Ljev;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 854
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x12d

    .line 855
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v8, "windowBackgroundWhiteBlackText"

    .line 856
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "windowBackgroundWhiteBlackText"

    .line 857
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 858
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 859
    invoke-static {v2, v9, v11}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :goto_2
    const/16 v7, 0x12d

    .line 863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 864
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v8

    iget v8, v8, Lgcd;->I:I

    int-to-float v8, v8

    invoke-virtual {v7, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 865
    iget-object v6, v6, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 720
    :cond_8
    :goto_3
    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v15, 0x138

    const/16 v16, 0x137

    if-lez v7, :cond_9

    .line 721
    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 722
    iget-object v8, v0, Lvn/viva/ui/PopupNotificationActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    move-object v3, v7

    goto :goto_5

    .line 724
    :cond_9
    new-instance v7, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;

    invoke-direct {v7, v0, v0}, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;-><init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 726
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 727
    invoke-static {v14}, Lfti;->a(F)I

    move-result v3

    invoke-static {v14}, Lfti;->a(F)I

    move-result v13

    invoke-static {v14}, Lfti;->a(F)I

    move-result v9

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    invoke-virtual {v10, v3, v13, v9, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 728
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    invoke-static {v2, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    new-instance v3, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 732
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lvn/viva/ui/Components/BackupImageView;->setTag(Ljava/lang/Object;)V

    .line 733
    invoke-static {v2, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v10, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "windowBackgroundWhiteBlackText"

    .line 736
    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    invoke-virtual {v3, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 738
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 739
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v8, -0x2

    .line 740
    invoke-static {v2, v8, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 744
    new-instance v3, Ljfe;

    invoke-direct {v3, v0}, Ljfe;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 752
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 753
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/viva/ui/Components/BackupImageView;

    .line 754
    invoke-virtual {v8, v4}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 756
    iget v9, v6, Lgcc;->g:I

    const/16 v10, 0x8

    if-ne v9, v4, :cond_f

    .line 757
    iget-object v9, v6, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v11

    invoke-static {v9, v11}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v9

    .line 758
    iget-object v11, v6, Lgcc;->q:Ljava/util/ArrayList;

    const/16 v12, 0x64

    invoke-static {v11, v12}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v11

    if-eqz v9, :cond_d

    .line 762
    iget v12, v6, Lgcc;->g:I

    if-ne v12, v4, :cond_a

    .line 763
    iget-object v12, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v12}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v12

    .line 764
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    :goto_6
    if-nez v12, :cond_c

    .line 768
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v12

    invoke-virtual {v12, v6}, Lvn/viva/messenger/MediaController;->a(Lgcc;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_d

    .line 773
    iget-object v9, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/4 v11, 0x0

    move-object v12, v11

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9, v11, v12}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 769
    :cond_c
    :goto_7
    iget-object v12, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v13, "100_100"

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    invoke-virtual {v8, v12, v13, v11, v9}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;I)V

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_e

    .line 779
    invoke-virtual {v8, v10}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 780
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v8

    iget v8, v8, Lgcd;->I:I

    int-to-float v8, v8

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 782
    iget-object v6, v6, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 784
    :cond_e
    invoke-virtual {v8, v5}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 785
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 787
    :cond_f
    iget v9, v6, Lgcc;->g:I

    const/4 v11, 0x4

    if-ne v9, v11, :cond_10

    .line 788
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    iget-object v9, v6, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    invoke-virtual {v8, v5}, Lvn/viva/ui/Components/BackupImageView;->setVisibility(I)V

    .line 791
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v9, v7, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    .line 792
    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    .line 793
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://maps.googleapis.com/maps/api/staticmap?center=%f,%f&zoom=13&size=100x100&maptype=roadmap&scale=%d&markers=color:red|size:big|%f,%f&sensor=false"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v13, v4

    sget v14, Lfti;->c:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    const/4 v15, 0x2

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v15

    const/4 v14, 0x3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v13, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v13, v7

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 794
    invoke-virtual {v8, v6, v7, v7}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 867
    :cond_10
    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_11

    .line 868
    iget-object v6, v0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    :cond_11
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_15

    .line 873
    sget-object v6, Lfti;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    .line 874
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x33

    .line 875
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 876
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 877
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 878
    iget v2, v0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    if-ne v1, v2, :cond_12

    .line 879
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_b

    .line 880
    :cond_12
    iget v2, v0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_13

    neg-int v1, v6

    .line 881
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_b

    .line 882
    :cond_13
    iget v2, v0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_14

    .line 883
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 885
    :cond_14
    :goto_b
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    :cond_15
    return-object v3
.end method

.method public static synthetic a(Lvn/viva/ui/PopupNotificationActivity;Lgcc;)Lgcc;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    return-object p1
.end method

.method static synthetic a(Lvn/viva/ui/PopupNotificationActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lvn/viva/ui/PopupNotificationActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 680
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 681
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/16 v3, 0x33

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 683
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 684
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 685
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    neg-int v4, v0

    add-int/2addr v4, p1

    .line 686
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 687
    iget-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 690
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 691
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 692
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 693
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 694
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 695
    iget-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 698
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 699
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 700
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 701
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v0, p1

    .line 702
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 703
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "force"

    .line 999
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvn/viva/ui/PopupNotificationActivity;->E:Z

    .line 1000
    iget-boolean p1, p0, Lvn/viva/ui/PopupNotificationActivity;->E:Z

    if-eqz p1, :cond_1

    .line 1001
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    iget-object p1, p1, Lgqc;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    goto :goto_1

    .line 1003
    :cond_1
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    iget-object p1, p1, Lgqc;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    :goto_1
    const-string p1, "keyguard"

    .line 1005
    invoke-virtual {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 1006
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lftq;->d:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 1013
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x280800

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1017
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    .line 1007
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x280802

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1020
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    if-nez p1, :cond_4

    .line 1021
    iput v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    .line 1023
    :cond_4
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->f()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    .line 897
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 899
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 901
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 903
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/PopupNotificationActivity;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1185
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1190
    :try_start_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->q:Ljava/util/HashMap;

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1191
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1192
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1193
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1195
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/Components/StatusDrawable;->start()V

    goto :goto_1

    .line 1197
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/Components/StatusDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1201
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1204
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1205
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1206
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    array-length p1, p1

    if-ge v0, p1, :cond_3

    .line 1207
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lvn/viva/ui/Components/StatusDrawable;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/PopupNotificationActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/PopupNotificationActivity;->z:Z

    return p1
.end method

.method public static synthetic b(Lvn/viva/ui/PopupNotificationActivity;)Lvn/viva/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method private b(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 909
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/ViewGroup;)V

    .line 910
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/ViewGroup;)V

    .line 911
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/ViewGroup;)V

    .line 912
    iget p1, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_7

    .line 913
    iget v2, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    .line 914
    invoke-direct {p0, p1, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(IZ)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    goto :goto_1

    .line 915
    :cond_0
    iget v2, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    if-ne p1, v2, :cond_1

    .line 916
    invoke-direct {p0, p1, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(IZ)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    goto :goto_1

    .line 917
    :cond_1
    iget v2, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_2

    .line 918
    invoke-direct {p0, p1, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(IZ)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 922
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/ViewGroup;)V

    .line 923
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    .line 924
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    .line 925
    iget p1, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(IZ)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    goto/16 :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    .line 927
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/ViewGroup;)V

    .line 928
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    .line 929
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    .line 930
    iget p1, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr p1, v1

    invoke-direct {p0, p1, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(IZ)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x3

    const/4 v2, -0x1

    const/16 v3, 0x33

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    .line 932
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 933
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 934
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/ViewGroup;)V

    .line 935
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v5}, Lvn/viva/ui/PopupNotificationActivity;->a(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 936
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 937
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 938
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 939
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 940
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 941
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 942
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 947
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 948
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 949
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/ViewGroup;)V

    .line 950
    invoke-direct {p0, v5, v5}, Lvn/viva/ui/PopupNotificationActivity;->a(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 951
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 952
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 953
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 954
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 955
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 956
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 957
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic c(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/PopupNotificationActivity;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 532
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 533
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 534
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    goto :goto_0

    .line 536
    :cond_0
    iput v3, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    .line 538
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    iget v2, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    const/4 v0, 0x2

    .line 539
    invoke-direct {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->c(I)V

    .line 540
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    const-string v4, "%d/%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 5

    .line 1081
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1084
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1085
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    .line 1086
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v0

    .line 1087
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setDialogId(J)V

    long-to-int v2, v0

    if-eqz v2, :cond_2

    if-lez v2, :cond_1

    .line 1091
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    .line 1093
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    neg-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1094
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    .line 1097
    :cond_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    .line 1098
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    .line 1101
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_3

    .line 1102
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v2}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1105
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 1106
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_5

    .line 1107
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v3}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_4

    .line 1109
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    sget v2, Lchf$c;->ic_lock_white:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1110
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 1112
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1113
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1117
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->b(I)V

    .line 1118
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->h()V

    .line 1119
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->i()V

    .line 1120
    invoke-direct {p0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(I)V

    return-void
.end method

.method public static synthetic d(Lvn/viva/ui/PopupNotificationActivity;)Lgcc;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 545
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 546
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    if-lez v0, :cond_0

    .line 547
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    .line 551
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    iget v2, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    .line 552
    invoke-direct {p0, v1}, Lvn/viva/ui/PopupNotificationActivity;->c(I)V

    .line 553
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lvn/viva/ui/PopupNotificationActivity;)I
    .locals 0

    .line 79
    iget p0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 965
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljew;

    invoke-direct {v1, p0}, Ljew;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 978
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljex;

    invoke-direct {v1, p0}, Ljex;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lvn/viva/ui/PopupNotificationActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 1027
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->b()V

    .line 1029
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->finish()V

    return-void

    .line 1034
    :cond_0
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->hasText()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1035
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1036
    iget-object v3, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1037
    iput v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 1044
    iput v2, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    .line 1045
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    .line 1046
    invoke-direct {p0, v2}, Lvn/viva/ui/PopupNotificationActivity;->c(I)V

    goto :goto_2

    .line 1047
    :cond_4
    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    if-eqz v0, :cond_6

    .line 1048
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    iget-object v3, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x3

    .line 1049
    invoke-direct {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->b(I)V

    goto :goto_2

    .line 1050
    :cond_5
    iget v0, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    .line 1051
    invoke-direct {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->b(I)V

    .line 1054
    :cond_6
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    const-string v3, "%d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lvn/viva/ui/PopupNotificationActivity;->x:I

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1058
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    if-nez v0, :cond_0

    return-void

    .line 1061
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    sget-object v2, Lftq;->h:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1062
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    invoke-virtual {v1}, Lgcc;->D()J

    move-result-wide v1

    long-to-int v3, v1

    if-eqz v3, :cond_2

    if-gez v3, :cond_1

    const-string v1, "chatId"

    neg-int v2, v3

    .line 1066
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "userId"

    .line 1068
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v3, "encId"

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    .line 1071
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1073
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.vmes.openchat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 1074
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1075
    invoke-virtual {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 1076
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->b()V

    .line 1077
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->finish()V

    return-void
.end method

.method public static synthetic g(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->f()V

    return-void
.end method

.method public static synthetic h(Lvn/viva/ui/PopupNotificationActivity;)I
    .locals 0

    .line 79
    iget p0, p0, Lvn/viva/ui/PopupNotificationActivity;->r:I

    return p0
.end method

.method private h()V
    .locals 4

    .line 1124
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v0, :cond_8

    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 1130
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x309

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x14d

    if-eq v0, v1, :cond_4

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1131
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1132
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1137
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    invoke-virtual {v1}, Lgcc;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 1140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 1149
    :cond_5
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->v:Ljava/lang/CharSequence;

    .line 1150
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1151
    invoke-direct {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->a(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 1141
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->v:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1142
    invoke-direct {p0, v0}, Lvn/viva/ui/PopupNotificationActivity;->a(Z)V

    .line 1143
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1145
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    .line 1147
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v1}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private i()V
    .locals 4

    .line 1158
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1159
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1163
    :cond_0
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1164
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v1, v0

    .line 1167
    :cond_1
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->t:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {v0, v2}, Lvn/viva/ui/Components/AvatarDrawable;-><init>(Lvn/viva/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 1168
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_5

    .line 1169
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 1173
    :cond_3
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    .line 1174
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_4

    .line 1175
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v1, v0

    .line 1177
    :cond_4
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->s:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {v0, v2}, Lvn/viva/ui/Components/AvatarDrawable;-><init>(Lvn/viva/tgnet/TLRPC$User;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1179
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    if-eqz v2, :cond_6

    .line 1180
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    const-string v3, "50_50"

    invoke-virtual {v2, v1, v3, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public static synthetic i(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->g()V

    return-void
.end method

.method public static synthetic j(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->c()V

    return-void
.end method

.method public static synthetic k(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->d()V

    return-void
.end method

.method public static synthetic l(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic m(Lvn/viva/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic n(Lvn/viva/ui/PopupNotificationActivity;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 558
    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->z:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvn/viva/ui/PopupNotificationActivity;->A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x190

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->z:Z

    .line 560
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    .line 565
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->z:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 569
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lvn/viva/ui/PopupNotificationActivity;->B:F

    goto/16 :goto_6

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 576
    iget v4, p0, Lvn/viva/ui/PopupNotificationActivity;->B:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    .line 577
    iget v5, p0, Lvn/viva/ui/PopupNotificationActivity;->B:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    if-nez v0, :cond_3

    .line 578
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    if-le v0, v5, :cond_3

    .line 579
    iput-boolean v3, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    .line 580
    iput v2, p0, Lvn/viva/ui/PopupNotificationActivity;->B:F

    .line 581
    invoke-static {p0}, Lfti;->b(Landroid/app/Activity;)V

    .line 583
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 584
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v4, 0x0

    .line 590
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    if-eqz v0, :cond_15

    .line 591
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 594
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    .line 597
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 598
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 600
    :cond_6
    invoke-direct {p0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(I)V

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x3

    if-eqz p1, :cond_8

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_15

    :cond_8
    const/4 v5, 0x0

    if-eqz p1, :cond_12

    .line 603
    iget-boolean v6, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    if-eqz v6, :cond_12

    .line 604
    iget-object v6, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v7, p0, Lvn/viva/ui/PopupNotificationActivity;->B:F

    sub-float/2addr p1, v7

    float-to-int p1, p1

    .line 606
    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 610
    iget-object v8, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_a

    .line 611
    iget-object v8, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 612
    iget-object v8, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    const v9, 0x455ac000    # 3500.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    .line 614
    :cond_9
    iget-object v8, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    const v9, -0x3aa54000    # -3500.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_a

    const/4 v8, 0x2

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    if-eq v8, v3, :cond_b

    .line 618
    div-int/lit8 v9, v7, 0x3

    if-le p1, v9, :cond_c

    :cond_b
    iget-object v9, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    if-eqz v9, :cond_c

    .line 619
    iget p1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int p1, v7, p1

    .line 620
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    .line 621
    new-instance v4, Ljfb;

    invoke-direct {v4, p0}, Ljfb;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    iput-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    goto :goto_4

    :cond_c
    if-eq v8, v2, :cond_d

    neg-int v2, v7

    .line 629
    div-int/2addr v2, v4

    if-ge p1, v2, :cond_e

    :cond_d
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    neg-int p1, v7

    .line 630
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v2

    .line 631
    iget-object v2, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    .line 632
    new-instance v4, Ljfc;

    invoke-direct {v4, p0}, Ljfc;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    iput-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    goto :goto_4

    .line 640
    :cond_e
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v2, :cond_10

    .line 641
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    neg-int v2, v2

    if-lez p1, :cond_f

    .line 642
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->j:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->k:Landroid/view/ViewGroup;

    .line 643
    :goto_3
    new-instance v4, Ljfd;

    invoke-direct {v4, p0}, Ljfd;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    iput-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->D:Ljava/lang/Runnable;

    move v10, v2

    move-object v2, p1

    move p1, v10

    goto :goto_4

    :cond_10
    move-object v2, v5

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_13

    int-to-float p1, p1

    int-to-float v4, v7

    div-float v4, p1, v4

    .line 653
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x43480000    # 200.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 654
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v8, v4

    .line 655
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 656
    iget-object v4, p0, Lvn/viva/ui/PopupNotificationActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_11

    .line 658
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v7, p1, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 659
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 660
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 662
    :cond_11
    iput-boolean v3, p0, Lvn/viva/ui/PopupNotificationActivity;->z:Z

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/viva/ui/PopupNotificationActivity;->A:J

    goto :goto_5

    .line 666
    :cond_12
    invoke-direct {p0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(I)V

    .line 668
    :cond_13
    :goto_5
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    .line 669
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 670
    iput-object v5, p0, Lvn/viva/ui/PopupNotificationActivity;->p:Landroid/view/VelocityTracker;

    .line 672
    :cond_14
    iput-boolean v1, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    .line 673
    iput v0, p0, Lvn/viva/ui/PopupNotificationActivity;->B:F

    .line 675
    :cond_15
    :goto_6
    iget-boolean p1, p0, Lvn/viva/ui/PopupNotificationActivity;->C:Z

    return p1
.end method

.method public b()V
    .locals 2

    .line 1329
    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1332
    iput-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->u:Z

    .line 1333
    iget-boolean v0, p0, Lvn/viva/ui/PopupNotificationActivity;->E:Z

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1336
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aM:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1337
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->A:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1338
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1339
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1340
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1341
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1342
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1343
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_2

    .line 1344
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onDestroy()V

    .line 1346
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1347
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 6

    .line 1246
    sget v0, Lgpz;->aM:I

    if-ne p1, v0, :cond_0

    .line 1247
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->b()V

    .line 1248
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->finish()V

    goto/16 :goto_3

    .line 1249
    :cond_0
    sget v0, Lgpz;->A:I

    if-ne p1, v0, :cond_1

    .line 1250
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->f()V

    goto/16 :goto_3

    .line 1251
    :cond_1
    sget v0, Lgpz;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    .line 1252
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    if-nez p1, :cond_2

    return-void

    .line 1255
    :cond_2
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_3

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_4

    .line 1257
    :cond_3
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->h()V

    :cond_4
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_5

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    .line 1260
    :cond_5
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->i()V

    :cond_6
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_11

    .line 1263
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->p:Ljava/util/HashMap;

    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->w:Lgcc;

    invoke-virtual {p2}, Lgcc;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1264
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->v:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_9

    :cond_7
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->v:Ljava/lang/CharSequence;

    if-nez p2, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->v:Ljava/lang/CharSequence;

    if-eqz p2, :cond_11

    if-eqz p1, :cond_11

    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->v:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 1265
    :cond_9
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->h()V

    goto/16 :goto_3

    .line 1268
    :cond_a
    sget v0, Lgpz;->aX:I

    const/16 v2, 0x12c

    const/4 v3, 0x3

    if-ne p1, v0, :cond_c

    .line 1269
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    .line 1270
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    if-eqz p2, :cond_11

    .line 1271
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_11

    .line 1273
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_b

    .line 1275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/PopupAudioView;

    .line 1276
    invoke-virtual {v0}, Lvn/viva/ui/Components/PopupAudioView;->getMessageObject()Lgcc;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lvn/viva/ui/Components/PopupAudioView;->getMessageObject()Lgcc;

    move-result-object v4

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 1277
    invoke-virtual {v0}, Lvn/viva/ui/Components/PopupAudioView;->updateButtonState()V

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1283
    :cond_c
    sget v0, Lgpz;->aW:I

    if-ne p1, v0, :cond_e

    .line 1284
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    .line 1285
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    if-eqz p2, :cond_11

    .line 1286
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_11

    .line 1288
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_d

    .line 1290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/PopupAudioView;

    .line 1291
    invoke-virtual {v0}, Lvn/viva/ui/Components/PopupAudioView;->getMessageObject()Lgcc;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lvn/viva/ui/Components/PopupAudioView;->getMessageObject()Lgcc;

    move-result-object v4

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 1292
    invoke-virtual {v0}, Lvn/viva/ui/Components/PopupAudioView;->updateProgress()V

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1298
    :cond_e
    sget p2, Lgpz;->aL:I

    if-ne p1, p2, :cond_10

    .line 1299
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_11

    .line 1300
    iget-object p1, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_11

    .line 1302
    iget-object p2, p0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1303
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    const/16 v0, 0x12d

    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 1306
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1311
    :cond_10
    sget p2, Lgpz;->l:I

    if-ne p1, p2, :cond_11

    .line 1312
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->h()V

    :cond_11
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1214
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    return-void

    .line 1218
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 492
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 493
    invoke-static {p0, p1}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 494
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 170
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Lvn/viva/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 173
    invoke-static/range {p0 .. p0}, Lfti;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/PopupNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/PopupNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lfti;->a:I

    .line 180
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v2

    iput v2, v0, Lvn/viva/ui/PopupNotificationActivity;->r:I

    .line 181
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aM:I

    invoke-virtual {v2, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 182
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->A:I

    invoke-virtual {v2, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 183
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->b:I

    invoke-virtual {v2, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 184
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aW:I

    invoke-virtual {v2, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 185
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aX:I

    invoke-virtual {v2, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 186
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->l:I

    invoke-virtual {v2, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 187
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->aL:I

    invoke-virtual {v2, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 189
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    new-instance v3, Lvn/viva/ui/Components/TypingDotsDrawable;

    invoke-direct {v3}, Lvn/viva/ui/Components/TypingDotsDrawable;-><init>()V

    aput-object v3, v2, v1

    .line 190
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    new-instance v3, Lvn/viva/ui/Components/RecordStatusDrawable;

    invoke-direct {v3}, Lvn/viva/ui/Components/RecordStatusDrawable;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 191
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    new-instance v3, Lvn/viva/ui/Components/SendingFileDrawable;

    invoke-direct {v3}, Lvn/viva/ui/Components/SendingFileDrawable;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 192
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    new-instance v3, Lvn/viva/ui/Components/PlayingGameDrawable;

    invoke-direct {v3}, Lvn/viva/ui/Components/PlayingGameDrawable;-><init>()V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 193
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->q:[Lvn/viva/ui/Components/StatusDrawable;

    const/4 v3, 0x4

    new-instance v7, Lvn/viva/ui/Components/RoundStatusDrawable;

    invoke-direct {v7}, Lvn/viva/ui/Components/RoundStatusDrawable;-><init>()V

    aput-object v7, v2, v3

    .line 195
    new-instance v2, Ljeu;

    invoke-direct {v2, v0, v0}, Ljeu;-><init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 291
    invoke-virtual {v0, v2}, Lvn/viva/ui/PopupNotificationActivity;->setContentView(Landroid/view/View;)V

    const/high16 v3, -0x67000000

    .line 292
    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setBackgroundColor(I)V

    .line 294
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    .line 295
    invoke-static {v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/PopupNotificationActivity;->l:Landroid/widget/RelativeLayout;

    .line 298
    iget-object v9, v0, Lvn/viva/ui/PopupNotificationActivity;->l:Landroid/widget/RelativeLayout;

    const-string v10, "windowBackgroundWhite"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 299
    iget-object v9, v0, Lvn/viva/ui/PopupNotificationActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v10, -0x1

    const/16 v11, 0xf0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0xd

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(IIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v3, :cond_1

    .line 302
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->onDestroy()V

    .line 304
    :cond_1
    new-instance v3, Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v2, v9, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lvn/viva/ui/Components/SizeNotifierFrameLayout;Liid;Z)V

    iput-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 305
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/16 v9, 0xc

    const/4 v10, -0x2

    invoke-static {v8, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    new-instance v3, Ljey;

    invoke-direct {v3, v0}, Ljey;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->setDelegate(Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    .line 393
    new-instance v2, Lvn/viva/ui/PopupNotificationActivity$a;

    invoke-direct {v2, v0, v0}, Lvn/viva/ui/PopupNotificationActivity$a;-><init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    .line 394
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 396
    new-instance v2, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {v2, v0}, Lvn/viva/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    .line 397
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 398
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_close_white:I

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 399
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "actionBarDefault"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 400
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "actionBarDefaultSelector"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 401
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 402
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 403
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    .line 407
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v5, v1, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    .line 408
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    .line 409
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    const-string v5, "actionBarDefaultSubtitle"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 412
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->g:Landroid/widget/TextView;

    const/16 v9, 0x38

    invoke-static {v9, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    .line 415
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    invoke-static {v3}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v2, v7, v1, v9, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 416
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;)V

    .line 417
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 419
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v7, 0x42400000    # 48.0f

    .line 420
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x42700000    # 60.0f

    .line 421
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v7, 0x33

    .line 422
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 423
    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    new-instance v2, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    .line 426
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 427
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 428
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/BackupImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x42280000    # 42.0f

    .line 429
    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 430
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v7, 0x40400000    # 3.0f

    .line 431
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 432
    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v7, v2}, Lvn/viva/ui/Components/BackupImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    .line 435
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    const-string v7, "actionBarDefaultTitle"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 437
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 438
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 439
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 440
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 441
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    const-string v7, "fonts/sfpd_m.otf"

    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 444
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 446
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v7, 0x42580000    # 54.0f

    .line 447
    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x41b00000    # 22.0f

    .line 448
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v8, 0x50

    .line 449
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    iget-object v9, v0, Lvn/viva/ui/PopupNotificationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    .line 453
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    const-string v9, "actionBarDefaultSubtitle"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 456
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 457
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 458
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 460
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->f:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 461
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 463
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 464
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 465
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 466
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 467
    iget-object v3, v0, Lvn/viva/ui/PopupNotificationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->a:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v3, Ljez;

    invoke-direct {v3, v0}, Ljez;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 483
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const v3, 0x10000006

    const-string v4, "screen"

    .line 484
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    .line 485
    iget-object v2, v0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/PopupNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1318
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1319
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity;->b()V

    .line 1320
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1323
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->c:Lvn/viva/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 499
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 500
    invoke-direct {p0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1235
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 1236
    invoke-virtual {p0, v0, v0}, Lvn/viva/ui/PopupNotificationActivity;->overridePendingTransition(II)V

    .line 1237
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_0

    .line 1238
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    .line 1239
    iget-object v1, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 1241
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lvn/viva/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 507
    aget p1, p3, p1

    if-nez p1, :cond_0

    return-void

    .line 510
    :cond_0
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 511
    sget p3, Lchf$g;->AppName:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "PermissionNoAudio"

    .line 512
    sget p3, Lchf$g;->PermissionNoAudio:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "PermissionOpenSettings"

    .line 513
    sget p3, Lchf$g;->PermissionOpenSettings:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljfa;

    invoke-direct {p3, p0}, Ljfa;-><init>(Lvn/viva/ui/PopupNotificationActivity;)V

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "OK"

    .line 526
    sget p3, Lchf$g;->OK:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 527
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1223
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1224
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->b:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 1227
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lvn/viva/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 1228
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->e()V

    .line 1229
    invoke-direct {p0}, Lvn/viva/ui/PopupNotificationActivity;->i()V

    .line 1230
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity;->y:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method
