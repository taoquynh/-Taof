.class public Ljgw;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgw$a;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/ui/Components/RecyclerListView;

.field private b:Ljgw$a;

.field private c:Landroid/animation/AnimatorSet;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const-string v0, "dialog_id"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljgw;->d:J

    return-void
.end method

.method static synthetic a(Ljgw;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 61
    iput-object p1, p0, Ljgw;->c:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Ljgw;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Ljgw;->f:Z

    return p0
.end method

.method static synthetic a(Ljgw;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Ljgw;->e:Z

    return p1
.end method

.method static synthetic b(Ljgw;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Ljgw;->e:Z

    return p0
.end method

.method static synthetic b(Ljgw;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Ljgw;->f:Z

    return p1
.end method

.method static synthetic c(Ljgw;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Ljgw;->d:J

    return-wide v0
.end method

.method static synthetic d(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->g:I

    return p0
.end method

.method static synthetic e(Ljgw;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 61
    iget-object p0, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic f(Ljgw;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 61
    iget-object p0, p0, Ljgw;->c:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic g(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->j:I

    return p0
.end method

.method static synthetic h(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->t:I

    return p0
.end method

.method static synthetic i(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->k:I

    return p0
.end method

.method static synthetic j(Ljgw;)Ljgw$a;
    .locals 0

    .line 61
    iget-object p0, p0, Ljgw;->b:Ljgw$a;

    return-object p0
.end method

.method static synthetic k(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->u:I

    return p0
.end method

.method static synthetic l(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->m:I

    return p0
.end method

.method static synthetic m(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->l:I

    return p0
.end method

.method static synthetic n(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->x:I

    return p0
.end method

.method static synthetic o(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->p:I

    return p0
.end method

.method static synthetic p(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->q:I

    return p0
.end method

.method static synthetic q(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->z:I

    return p0
.end method

.method static synthetic r(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->i:I

    return p0
.end method

.method static synthetic s(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->o:I

    return p0
.end method

.method static synthetic t(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->w:I

    return p0
.end method

.method static synthetic u(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->s:I

    return p0
.end method

.method static synthetic v(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->r:I

    return p0
.end method

.method static synthetic w(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->y:I

    return p0
.end method

.method static synthetic x(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->n:I

    return p0
.end method

.method static synthetic y(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->h:I

    return p0
.end method

.method static synthetic z(Ljgw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljgw;->v:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 188
    iget-object v0, p0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 189
    iget-object v0, p0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 190
    iget-object v0, p0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v1, "CustomNotifications"

    sget v2, Lchf$g;->CustomNotifications:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v1, Ljgx;

    invoke-direct {v1, p0}, Ljgx;-><init>(Ljgw;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 204
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljgw;->fragmentView:Landroid/view/View;

    .line 205
    iget-object v0, p0, Ljgw;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "windowBackgroundGray"

    .line 206
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 208
    new-instance v1, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    .line 209
    iget-object v1, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Ljgw$a;

    invoke-direct {v1, p0, p1}, Ljgw$a;-><init>(Ljgw;Landroid/content/Context;)V

    iput-object v1, p0, Ljgw;->b:Ljgw$a;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 211
    iget-object v0, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 212
    iget-object v0, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 213
    iget-object v0, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Ljgy;

    invoke-direct {v1, p0, p1}, Ljgy;-><init>(Ljgw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 219
    iget-object v0, p0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Ljgz;

    invoke-direct {v1, p0, p1}, Ljgz;-><init>(Ljgw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 485
    iget-object p1, p0, Ljgw;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 545
    sget p2, Lgpz;->z:I

    if-ne p1, p2, :cond_0

    .line 546
    iget-object p1, p0, Ljgw;->b:Ljgw$a;

    invoke-virtual {p1}, Ljgw$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x17

    .line 797
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x5

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lvn/viva/ui/Cells/TextSettingsCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const-class v2, Lvn/viva/ui/Cells/TextColorCell;

    const/4 v14, 0x2

    aput-object v2, v5, v14

    const-class v2, Lvn/viva/ui/Cells/RadioCell;

    const/4 v15, 0x3

    aput-object v2, v5, v15

    const-class v2, Lvn/viva/ui/Cells/TextCheckBoxCell;

    const/16 v16, 0x4

    aput-object v2, v5, v16

    const-string v9, "windowBackgroundWhite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v10, v1, v12

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljgw;->fragmentView:Landroid/view/View;

    sget v19, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v24, "windowBackgroundGray"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v27, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v32, "actionBarDefault"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v19, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v24, "actionBarDefault"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v15

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v27, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v32, "actionBarDefaultIcon"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v19, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v24, "actionBarDefaultTitle"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljgw;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v27, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v32, "actionBarDefaultSelector"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v32}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v11, "listSelectorSDK21"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v7, v12

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v11, "divider"

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundGrayShadow"

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlueHeader"

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteValueText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText4"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextColorCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioCell;

    aput-object v4, v3, v12

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "radioBackground"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioCell;

    aput-object v4, v3, v12

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "radioBackgroundChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckBoxCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextCheckBoxCell;

    aput-object v3, v7, v12

    const-string v11, "checkboxSquareUnchecked"

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextCheckBoxCell;

    aput-object v3, v7, v12

    const-string v11, "checkboxSquareDisabled"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextCheckBoxCell;

    aput-object v3, v7, v12

    const-string v11, "checkboxSquareBackground"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljgw;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextCheckBoxCell;

    aput-object v3, v7, v12

    const-string v11, "checkboxSquareCheck"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 494
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/4 p3, 0x0

    const/16 v0, 0xd

    if-eqz p2, :cond_4

    .line 497
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_2

    .line 500
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "DefaultRingtone"

    .line 501
    sget v2, Lchf$g;->DefaultRingtone:I

    invoke-static {p3, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 506
    :cond_2
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "SoundDefault"

    .line 507
    sget v2, Lchf$g;->SoundDefault:I

    invoke-static {p3, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0}, Ljgw;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 512
    :goto_0
    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 516
    :cond_4
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 517
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_6

    if-eqz p3, :cond_5

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sound_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ljgw;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sound_path_"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgw;->d:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 524
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sound_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgw;->d:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NoSound"

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sound_path_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgw;->d:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NoSound"

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    if-ne p1, v0, :cond_8

    if-eqz p3, :cond_7

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ringtone_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ljgw;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ringtone_path_"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgw;->d:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 532
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ringtone_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgw;->d:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NoSound"

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ringtone_path_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgw;->d:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NoSound"

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    :cond_8
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 537
    iget-object p2, p0, Ljgw;->b:Ljgw$a;

    if-eqz p2, :cond_a

    .line 538
    iget-object p2, p0, Ljgw;->b:Ljgw$a;

    if-ne p1, v0, :cond_9

    iget p1, p0, Ljgw;->t:I

    goto :goto_2

    :cond_9
    iget p1, p0, Ljgw;->j:I

    :goto_2
    invoke-virtual {p2, p1}, Ljgw$a;->notifyItemChanged(I)V

    :cond_a
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 7

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Ljgw;->z:I

    .line 101
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->g:I

    .line 102
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->h:I

    .line 103
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->i:I

    .line 104
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->j:I

    .line 105
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->k:I

    .line 106
    iget-wide v1, p0, Ljgw;->d:J

    long-to-int v1, v1

    const/4 v2, -0x1

    if-gez v1, :cond_0

    .line 107
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->l:I

    goto :goto_0

    .line 109
    :cond_0
    iput v2, p0, Ljgw;->l:I

    .line 111
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 112
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->m:I

    goto :goto_1

    .line 114
    :cond_1
    iput v2, p0, Ljgw;->m:I

    .line 116
    :goto_1
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->n:I

    .line 118
    iget-wide v3, p0, Ljgw;->d:J

    long-to-int v1, v3

    const/4 v3, 0x1

    if-gez v1, :cond_2

    .line 120
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    neg-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 121
    invoke-static {v4}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    .line 126
    iget v4, p0, Ljgw;->z:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljgw;->z:I

    iput v4, p0, Ljgw;->o:I

    .line 127
    iget v4, p0, Ljgw;->z:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljgw;->z:I

    iput v4, p0, Ljgw;->p:I

    .line 128
    iget v4, p0, Ljgw;->z:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljgw;->z:I

    iput v4, p0, Ljgw;->q:I

    .line 129
    iget v4, p0, Ljgw;->z:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljgw;->z:I

    iput v4, p0, Ljgw;->r:I

    goto :goto_3

    .line 131
    :cond_3
    iput v2, p0, Ljgw;->o:I

    .line 132
    iput v2, p0, Ljgw;->p:I

    .line 133
    iput v2, p0, Ljgw;->q:I

    .line 134
    iput v2, p0, Ljgw;->r:I

    :goto_3
    if-lez v1, :cond_4

    .line 138
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->s:I

    .line 139
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->u:I

    .line 140
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->t:I

    .line 141
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->v:I

    goto :goto_4

    .line 143
    :cond_4
    iput v2, p0, Ljgw;->s:I

    .line 144
    iput v2, p0, Ljgw;->u:I

    .line 145
    iput v2, p0, Ljgw;->t:I

    .line 146
    iput v2, p0, Ljgw;->v:I

    .line 149
    :goto_4
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->w:I

    .line 150
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->x:I

    .line 151
    iget v1, p0, Ljgw;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgw;->z:I

    iput v1, p0, Ljgw;->y:I

    .line 153
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ljgw;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ljgw;->e:Z

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify2_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ljgw;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify2_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ljgw;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_5

    .line 160
    iput-boolean v3, p0, Ljgw;->f:Z

    goto :goto_5

    .line 162
    :cond_5
    iget-wide v4, p0, Ljgw;->d:J

    long-to-int v0, v4

    if-gez v0, :cond_6

    const-string v0, "EnableGroup"

    .line 163
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljgw;->f:Z

    goto :goto_5

    :cond_6
    const-string v0, "EnableAll"

    .line 165
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljgw;->f:Z

    goto :goto_5

    :cond_7
    if-ne v4, v3, :cond_8

    .line 169
    iput-boolean v3, p0, Ljgw;->f:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    if-ne v4, v1, :cond_9

    .line 171
    iput-boolean v0, p0, Ljgw;->f:Z

    goto :goto_5

    .line 173
    :cond_9
    iput-boolean v0, p0, Ljgw;->f:Z

    .line 176
    :goto_5
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->z:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 177
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 182
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 183
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->z:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method
