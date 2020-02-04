.class public Liyb;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liyb$a;,
        Liyb$e;,
        Liyb$b;,
        Liyb$c;,
        Liyb$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:Ljbb$h;

.field private H:[Liyb$d;

.field protected a:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private b:Liyb$e;

.field private c:Liyb$c;

.field private d:Liyb$b;

.field private e:Liyb$b;

.field private f:Liyb$a;

.field private g:Liyb$a;

.field private h:Liyb$a;

.field private i:Lvn/viva/ui/Components/RecyclerListView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lvn/viva/ui/Components/RadialProgressView;

.field private r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private t:Lvn/viva/ui/Components/NumberTextView;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Cells/SharedPhotoVideoCell;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lvn/viva/ui/Components/FragmentContextView;

.field private w:Z

.field private x:Z

.field private y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 259
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Liyb;->u:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 126
    new-array p1, p1, [Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Liyb;->y:[Ljava/util/HashMap;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liyb;->A:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Liyb;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 p1, 0x4

    .line 135
    iput p1, p0, Liyb;->F:I

    .line 137
    new-instance p1, Liyc;

    invoke-direct {p1, p0}, Liyc;-><init>(Liyb;)V

    iput-object p1, p0, Liyb;->G:Ljbb$h;

    const/4 p1, 0x5

    .line 249
    new-array p1, p1, [Liyb$d;

    iput-object p1, p0, Liyb;->H:[Liyb$d;

    return-void
.end method

.method static synthetic A(Liyb;)I
    .locals 0

    .line 98
    iget p0, p0, Liyb;->F:I

    return p0
.end method

.method static synthetic B(Liyb;)Ljava/util/ArrayList;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic D(Liyb;)I
    .locals 0

    .line 98
    iget p0, p0, Liyb;->classGuid:I

    return p0
.end method

.method static synthetic E(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic F(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic G(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic a(Liyb;I)I
    .locals 0

    .line 98
    iput p1, p0, Liyb;->z:I

    return p1
.end method

.method static synthetic a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private a()V
    .locals 15

    .line 979
    iget-boolean v0, p0, Liyb;->x:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Liyb;->w:Z

    if-eqz v0, :cond_3

    .line 980
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    .line 981
    iget v0, p0, Liyb;->E:I

    if-ne v0, v3, :cond_0

    .line 982
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->f:Liyb$a;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 983
    iget-object v0, p0, Liyb;->f:Liyb$a;

    invoke-virtual {v0}, Liyb$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 984
    :cond_0
    iget v0, p0, Liyb;->E:I

    if-ne v0, v1, :cond_1

    .line 985
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->h:Liyb$a;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 986
    iget-object v0, p0, Liyb;->h:Liyb$a;

    invoke-virtual {v0}, Liyb$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 987
    :cond_1
    iget v0, p0, Liyb;->E:I

    if-ne v0, v2, :cond_2

    .line 988
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->g:Liyb$a;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 989
    iget-object v0, p0, Liyb;->g:Liyb$a;

    invoke-virtual {v0}, Liyb$a;->notifyDataSetChanged()V

    .line 992
    :cond_2
    :goto_0
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 993
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v1, "NoResult"

    sget v2, Lchf$g;->NoResult:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 995
    iget-object v0, p0, Liyb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 998
    :cond_3
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 999
    iget-object v0, p0, Liyb;->m:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    iget v0, p0, Liyb;->E:I

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    if-nez v0, :cond_6

    .line 1001
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->b:Liyb$e;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1002
    iget-object v0, p0, Liyb;->o:Landroid/widget/TextView;

    const-string v1, "SharedMediaTitle"

    sget v2, Lchf$g;->SharedMediaTitle:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-wide v0, p0, Liyb;->D:J

    long-to-int v0, v0

    if-nez v0, :cond_4

    .line 1005
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v1, "NoMediaSecret"

    sget v2, Lchf$g;->NoMediaSecret:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1007
    :cond_4
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v1, "NoMedia"

    sget v2, Lchf$g;->NoMedia:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :goto_1
    iget-object v0, p0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->c(Liyb$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1011
    iget-object v0, p0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1013
    iget-object v0, p0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1015
    :cond_5
    iget-object v0, p0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1018
    :goto_2
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto/16 :goto_b

    .line 1020
    :cond_6
    iget v0, p0, Liyb;->E:I

    if-eq v0, v3, :cond_c

    iget v0, p0, Liyb;->E:I

    if-ne v0, v2, :cond_7

    goto/16 :goto_6

    .line 1055
    :cond_7
    iget v0, p0, Liyb;->E:I

    if-ne v0, v1, :cond_15

    .line 1056
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, p0, Liyb;->c:Liyb$c;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1057
    iget-object v0, p0, Liyb;->o:Landroid/widget/TextView;

    const-string v2, "LinksTitle"

    sget v8, Lchf$g;->LinksTitle:I

    invoke-static {v2, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Liyb;->m:Landroid/widget/ImageView;

    sget v2, Lchf$c;->tip3:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1059
    iget-wide v8, p0, Liyb;->D:J

    long-to-int v0, v8

    if-nez v0, :cond_8

    .line 1060
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v2, "NoSharedLinksSecret"

    sget v8, Lchf$g;->NoSharedLinksSecret:I

    invoke-static {v2, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1062
    :cond_8
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v2, "NoSharedLinks"

    sget v8, Lchf$g;->NoSharedLinks:I

    invoke-static {v2, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    :goto_3
    iget-object v0, p0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, p0, Liyb;->H:[Liyb$d;

    aget-object v1, v2, v1

    invoke-static {v1}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->c(Liyb$d;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    if-nez v0, :cond_a

    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1066
    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0, v3}, Liyb$d;->a(Liyb$d;Z)Z

    .line 1067
    iget-wide v8, p0, Liyb;->D:J

    const/16 v10, 0x32

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    iget v14, p0, Liyb;->classGuid:I

    invoke-static/range {v8 .. v14}, Lhnm;->a(JIIIZI)V

    .line 1069
    :cond_a
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->c(Liyb$d;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1071
    iget-object v0, p0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1073
    iget-object v0, p0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 1075
    :cond_b
    iget-object v0, p0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1078
    :goto_5
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto/16 :goto_b

    .line 1021
    :cond_c
    :goto_6
    iget v0, p0, Liyb;->E:I

    if-ne v0, v3, :cond_e

    .line 1022
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->d:Liyb$b;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1023
    iget-object v0, p0, Liyb;->o:Landroid/widget/TextView;

    const-string v1, "DocumentsTitle"

    sget v8, Lchf$g;->DocumentsTitle:I

    invoke-static {v1, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Liyb;->m:Landroid/widget/ImageView;

    sget v1, Lchf$c;->tip2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1025
    iget-wide v0, p0, Liyb;->D:J

    long-to-int v0, v0

    if-nez v0, :cond_d

    .line 1026
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v1, "NoSharedFilesSecret"

    sget v8, Lchf$g;->NoSharedFilesSecret:I

    invoke-static {v1, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1028
    :cond_d
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v1, "NoSharedFiles"

    sget v8, Lchf$g;->NoSharedFiles:I

    invoke-static {v1, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1030
    :cond_e
    iget v0, p0, Liyb;->E:I

    if-ne v0, v2, :cond_10

    .line 1031
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->e:Liyb$b;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1032
    iget-object v0, p0, Liyb;->o:Landroid/widget/TextView;

    const-string v1, "AudioTitle"

    sget v8, Lchf$g;->AudioTitle:I

    invoke-static {v1, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v0, p0, Liyb;->m:Landroid/widget/ImageView;

    sget v1, Lchf$c;->tip4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1034
    iget-wide v0, p0, Liyb;->D:J

    long-to-int v0, v0

    if-nez v0, :cond_f

    .line 1035
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v1, "NoSharedAudioSecret"

    sget v8, Lchf$g;->NoSharedAudioSecret:I

    invoke-static {v1, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1037
    :cond_f
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    const-string v1, "NoSharedAudio"

    sget v8, Lchf$g;->NoSharedAudio:I

    invoke-static {v1, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    :cond_10
    :goto_7
    iget-object v0, p0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Liyb;->H:[Liyb$d;

    iget v8, p0, Liyb;->E:I

    aget-object v1, v1, v8

    invoke-static {v1}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1041
    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->c(Liyb$d;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    if-nez v0, :cond_13

    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1042
    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0, v3}, Liyb$d;->a(Liyb$d;Z)Z

    .line 1043
    iget-wide v8, p0, Liyb;->D:J

    const/16 v10, 0x32

    const/4 v11, 0x0

    iget v0, p0, Liyb;->E:I

    if-ne v0, v3, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x4

    :goto_9
    const/4 v13, 0x1

    iget v14, p0, Liyb;->classGuid:I

    invoke-static/range {v8 .. v14}, Lhnm;->a(JIIIZI)V

    .line 1045
    :cond_13
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->c(Liyb$d;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Liyb;->H:[Liyb$d;

    iget v1, p0, Liyb;->E:I

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1047
    iget-object v0, p0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1049
    iget-object v0, p0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 1051
    :cond_14
    iget-object v0, p0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1054
    :goto_a
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    :cond_15
    :goto_b
    return-void
.end method

.method private a(ILandroid/view/View;Lgcc;I)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 1121
    invoke-virtual {p3}, Lgcc;->D()J

    move-result-wide v5

    iget-wide v7, p0, Liyb;->D:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1122
    :goto_0
    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {p3}, Lgcc;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {p3}, Lgcc;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-virtual {p3, v2}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1125
    iget v0, p0, Liyb;->z:I

    sub-int/2addr v0, v4

    iput v0, p0, Liyb;->z:I

    goto :goto_1

    .line 1128
    :cond_2
    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v5, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0x64

    if-lt v0, v5, :cond_3

    return-void

    .line 1131
    :cond_3
    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {p3}, Lgcc;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    invoke-virtual {p3, v2}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1133
    iget v0, p0, Liyb;->z:I

    add-int/2addr v0, v4

    iput v0, p0, Liyb;->z:I

    .line 1136
    :cond_4
    :goto_1
    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1137
    iget-object v0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    goto :goto_2

    .line 1139
    :cond_5
    iget-object v0, p0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    iget-object v2, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v5, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v2, v4}, Lvn/viva/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 1141
    :goto_2
    iget-object v0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createActionMode()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getItem(I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iget v1, p0, Liyb;->z:I

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1142
    iput-boolean v3, p0, Liyb;->B:Z

    .line 1143
    instance-of v0, p2, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_7

    .line 1144
    check-cast p2, Lvn/viva/ui/Cells/SharedDocumentCell;

    iget-object p4, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object p1, p4, p1

    invoke-virtual {p3}, Lgcc;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v4}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 1145
    :cond_7
    instance-of v0, p2, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    if-eqz v0, :cond_8

    .line 1146
    check-cast p2, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    invoke-virtual {p3}, Lgcc;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p4, p1, v4}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto/16 :goto_b

    .line 1147
    :cond_8
    instance-of p4, p2, Lvn/viva/ui/Cells/SharedLinkCell;

    if-eqz p4, :cond_20

    .line 1148
    check-cast p2, Lvn/viva/ui/Cells/SharedLinkCell;

    iget-object p4, p0, Liyb;->y:[Ljava/util/HashMap;

    aget-object p1, p4, p1

    invoke-virtual {p3}, Lgcc;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v4}, Lvn/viva/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto/16 :goto_b

    .line 1151
    :cond_9
    iget p4, p0, Liyb;->E:I

    if-nez p4, :cond_a

    .line 1152
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p2

    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljbb;->a(Landroid/app/Activity;)V

    .line 1153
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object p2, p0, Liyb;->H:[Liyb$d;

    iget p3, p0, Liyb;->E:I

    aget-object p2, p2, p3

    invoke-static {p2}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-wide v3, p0, Liyb;->D:J

    iget-wide v5, p0, Liyb;->C:J

    iget-object v7, p0, Liyb;->G:Ljbb$h;

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Ljbb;->a(Ljava/util/ArrayList;IJJLjbb$h;)Z

    goto/16 :goto_b

    .line 1154
    :cond_a
    iget p1, p0, Liyb;->E:I

    if-eq p1, v4, :cond_f

    iget p1, p0, Liyb;->E:I

    if-ne p1, v1, :cond_b

    goto :goto_4

    .line 1239
    :cond_b
    iget p1, p0, Liyb;->E:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_20

    .line 1241
    :try_start_0
    iget-object p1, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-eqz p1, :cond_d

    .line 1243
    instance-of p3, p1, Lvn/viva/tgnet/TLRPC$TL_webPageEmpty;

    if-nez p3, :cond_d

    .line 1244
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz p3, :cond_c

    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_c

    .line 1245
    invoke-direct {p0, p1}, Liyb;->a(Lvn/viva/tgnet/TLRPC$WebPage;)V

    return-void

    .line 1248
    :cond_c
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    :cond_d
    if-nez v2, :cond_e

    .line 1252
    check-cast p2, Lvn/viva/ui/Cells/SharedLinkCell;

    invoke-virtual {p2, v3}, Lvn/viva/ui/Cells/SharedLinkCell;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_20

    .line 1255
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    .line 1258
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1155
    :cond_f
    :goto_4
    instance-of p1, p2, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz p1, :cond_20

    .line 1156
    check-cast p2, Lvn/viva/ui/Cells/SharedDocumentCell;

    .line 1157
    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->b()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1158
    invoke-virtual {p3}, Lgcc;->Q()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1159
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object p2, p0, Liyb;->H:[Liyb$d;

    iget p4, p0, Liyb;->E:I

    aget-object p2, p2, p4

    invoke-static {p2}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    .line 1164
    :cond_10
    iget-object p1, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz p1, :cond_11

    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    const-string p1, ""

    .line 1165
    :goto_5
    iget-object p2, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p2, :cond_12

    iget-object p2, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_12

    .line 1166
    new-instance p2, Ljava/io/File;

    iget-object p4, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p4, p4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_13

    if-eqz p2, :cond_14

    .line 1168
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_14

    .line 1169
    :cond_13
    iget-object p2, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {p2}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p2

    :cond_14
    if-eqz p2, :cond_20

    .line 1171
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_20

    .line 1172
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "attheme"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_15

    goto/16 :goto_b

    .line 1186
    :cond_15
    :try_start_1
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p4, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1188
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/16 v1, 0x2e

    .line 1189
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_16

    add-int/2addr v1, v4

    .line 1191
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1192
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    .line 1194
    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 1195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move-object p1, v2

    .line 1200
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_19

    .line 1201
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v5, "com.vivaimpl.talk.provider"

    invoke-static {v0, v5, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_18

    move-object v5, p1

    goto :goto_7

    :cond_18
    const-string v5, "text/plain"

    :goto_7
    invoke-virtual {p4, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 1203
    :cond_19
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_1a

    move-object v5, p1

    goto :goto_8

    :cond_1a
    const-string v5, "text/plain"

    :goto_8
    invoke-virtual {p4, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_9
    const/16 v0, 0x1f4

    if-eqz p1, :cond_1c

    .line 1207
    :try_start_2
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    .line 1209
    :catch_1
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1b

    .line 1210
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "com.vivaimpl.talk.provider"

    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "text/plain"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 1212
    :cond_1b
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "text/plain"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    :goto_a
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    .line 1217
    :cond_1c
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    nop

    .line 1220
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1d

    return-void

    .line 1223
    :cond_1d
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 1224
    sget p4, Lchf$g;->AppName:I

    invoke-static {p2, p4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "OK"

    .line 1225
    sget p4, Lchf$g;->OK:I

    invoke-static {p2, p4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "NoHandleAppInstalled"

    .line 1226
    sget p4, Lchf$g;->NoHandleAppInstalled:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p3

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    aput-object p3, v0, v3

    invoke-static {p2, p4, v0}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1227
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Liyb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_b

    .line 1231
    :cond_1e
    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->c()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 1232
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->getMessage()Lgcc;

    move-result-object p3

    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p3

    invoke-virtual {p1, p3, v3, v3}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    .line 1233
    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->a()V

    goto :goto_b

    .line 1235
    :cond_1f
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->getMessage()Lgcc;

    move-result-object p3

    invoke-virtual {p3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 1236
    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->a()V

    :cond_20
    :goto_b
    return-void
.end method

.method static synthetic a(Liyb;ILandroid/view/View;Lgcc;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Liyb;->a(ILandroid/view/View;Lgcc;I)V

    return-void
.end method

.method static synthetic a(Liyb;Lvn/viva/tgnet/TLRPC$WebPage;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Liyb;->a(Lvn/viva/tgnet/TLRPC$WebPage;)V

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$WebPage;)V
    .locals 7

    .line 1265
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    iget v5, p1, Lvn/viva/tgnet/TLRPC$WebPage;->embed_width:I

    iget v6, p1, Lvn/viva/tgnet/TLRPC$WebPage;->embed_height:I

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/EmbedBottomSheet;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lgcc;Landroid/view/View;I)Z
    .locals 8

    .line 1084
    iget-object v0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1087
    :cond_0
    invoke-virtual {p0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    .line 1088
    iget-object v0, p0, Liyb;->y:[Ljava/util/HashMap;

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v2

    iget-wide v4, p0, Liyb;->D:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    aget-object v0, v0, v2

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1089
    invoke-virtual {p1, v0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1090
    iget p1, p0, Liyb;->z:I

    add-int/2addr p1, v6

    iput p1, p0, Liyb;->z:I

    .line 1092
    :cond_2
    iget-object p1, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->createActionMode()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getItem(I)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget v0, p0, Liyb;->z:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1093
    iget-object p1, p0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    invoke-virtual {p1, v6, v1}, Lvn/viva/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 1094
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1096
    :goto_2
    iget-object v3, p0, Liyb;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1097
    iget-object v3, p0, Liyb;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1098
    invoke-static {v3}, Lfti;->d(Landroid/view/View;)V

    const-string v4, "scaleY"

    const/4 v5, 0x2

    .line 1099
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1101
    :cond_4
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xfa

    .line 1102
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1103
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1104
    iput-boolean v1, p0, Liyb;->B:Z

    .line 1105
    instance-of p1, p2, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz p1, :cond_5

    .line 1106
    check-cast p2, Lvn/viva/ui/Cells/SharedDocumentCell;

    invoke-virtual {p2, v6, v6}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_3

    .line 1107
    :cond_5
    instance-of p1, p2, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    if-eqz p1, :cond_6

    .line 1108
    check-cast p2, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {p2, p3, v6, v6}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_3

    .line 1109
    :cond_6
    instance-of p1, p2, Lvn/viva/ui/Cells/SharedLinkCell;

    if-eqz p1, :cond_7

    .line 1110
    check-cast p2, Lvn/viva/ui/Cells/SharedLinkCell;

    invoke-virtual {p2, v6, v6}, Lvn/viva/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    .line 1112
    :cond_7
    :goto_3
    iget-object p1, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->showActionMode()V

    return v6

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Liyb;Lgcc;Landroid/view/View;I)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Liyb;->a(Lgcc;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Liyb;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Liyb;->x:Z

    return p1
.end method

.method static synthetic b(Liyb;)I
    .locals 0

    .line 98
    iget p0, p0, Liyb;->E:I

    return p0
.end method

.method static synthetic b(Liyb;I)I
    .locals 0

    .line 98
    iput p1, p0, Liyb;->E:I

    return p1
.end method

.method private b()V
    .locals 7

    .line 1269
    iget-object v0, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    .line 1272
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1273
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1275
    invoke-static {}, Lfti;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_1

    .line 1276
    iget-object v1, p0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/NumberTextView;->setTextSize(I)V

    goto :goto_0

    .line 1278
    :cond_1
    iget-object v1, p0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/NumberTextView;->setTextSize(I)V

    .line 1281
    :goto_0
    invoke-static {}, Lfti;->b()Z

    move-result v1

    const/high16 v3, 0x43000000    # 128.0f

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v1, :cond_2

    .line 1282
    iput v4, p0, Liyb;->F:I

    .line 1283
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    invoke-static {v6}, Lfti;->a(F)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 1289
    :cond_3
    iput v4, p0, Liyb;->F:I

    .line 1290
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    invoke-static {v6}, Lfti;->a(F)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x6

    .line 1286
    iput v0, p0, Liyb;->F:I

    .line 1287
    iget-object v0, p0, Liyb;->k:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    invoke-static {v6}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1293
    :goto_2
    iget-object v0, p0, Liyb;->b:Liyb$e;

    invoke-virtual {v0}, Liyb$e;->notifyDataSetChanged()V

    .line 1295
    iget-object v0, p0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_8

    .line 1296
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1297
    iget-object v0, p0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    sget v5, Lfti;->a:I

    :cond_5
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1299
    iget-object v1, p0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    :cond_6
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_7

    .line 1303
    iget-object v0, p0, Liyb;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 1305
    :cond_7
    iget-object v0, p0, Liyb;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic b(Liyb;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Liyb;->w:Z

    return p1
.end method

.method static synthetic c(Liyb;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Liyb;->D:J

    return-wide v0
.end method

.method static synthetic c(Liyb;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Liyb;->B:Z

    return p1
.end method

.method static synthetic d(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic e(Liyb;)[Ljava/util/HashMap;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->y:[Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic g(Liyb;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Liyb;->a()V

    return-void
.end method

.method static synthetic h(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic i(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic j(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic k(Liyb;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic l(Liyb;)Liyb$a;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->f:Liyb$a;

    return-object p0
.end method

.method static synthetic m(Liyb;)Liyb$a;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->h:Liyb$a;

    return-object p0
.end method

.method static synthetic n(Liyb;)Liyb$a;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->g:Liyb$a;

    return-object p0
.end method

.method static synthetic o(Liyb;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Liyb;->x:Z

    return p0
.end method

.method static synthetic p(Liyb;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Liyb;->w:Z

    return p0
.end method

.method static synthetic q(Liyb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->l:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic r(Liyb;)[Liyb$d;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->H:[Liyb$d;

    return-object p0
.end method

.method static synthetic s(Liyb;)I
    .locals 0

    .line 98
    iget p0, p0, Liyb;->classGuid:I

    return p0
.end method

.method static synthetic t(Liyb;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Liyb;->C:J

    return-wide v0
.end method

.method static synthetic u(Liyb;)I
    .locals 0

    .line 98
    iget p0, p0, Liyb;->classGuid:I

    return p0
.end method

.method static synthetic v(Liyb;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Liyb;->b()V

    return-void
.end method

.method static synthetic w(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic x(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic y(Liyb;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Liyb;->B:Z

    return p0
.end method

.method static synthetic z(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 2

    .line 968
    iput-object p1, p0, Liyb;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 969
    iget-object p1, p0, Liyb;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_0

    iget-object p1, p0, Liyb;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    if-eqz p1, :cond_0

    .line 970
    iget-object p1, p0, Liyb;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    neg-int p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Liyb;->C:J

    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 294
    iget-object v2, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v3, Lvn/viva/ui/ActionBar/BackDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvn/viva/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v2, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "Kho chia s\u1ebb"

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 297
    iget-object v2, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v3, Liyf;

    invoke-direct {v3, v0}, Liyf;-><init>(Liyb;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 523
    iget-object v5, v0, Liyb;->y:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 525
    :cond_0
    iput v4, v0, Liyb;->z:I

    .line 526
    iget-object v3, v0, Liyb;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 528
    iget-object v3, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 529
    sget v5, Lchf$c;->ic_ab_search:I

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    new-instance v6, Liyj;

    invoke-direct {v6, v0}, Liyj;-><init>(Liyb;)V

    invoke-virtual {v5, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    iput-object v5, v0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 576
    iget-object v5, v0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v5

    const-string v6, "Search"

    sget v7, Lchf$g;->Search:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v5, v0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 579
    new-instance v5, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {v5, v1, v3, v4, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBarMenu;II)V

    iput-object v5, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 580
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 581
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v5, "SharedMediaTitle"

    sget v7, Lchf$g;->SharedMediaTitle:I

    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 582
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v5, "DocumentsTitle"

    sget v7, Lchf$g;->DocumentsTitle:I

    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 583
    iget-wide v8, v0, Liyb;->D:J

    long-to-int v3, v8

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    .line 584
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 v8, 0x5

    const-string v9, "LinksTitle"

    sget v10, Lchf$g;->LinksTitle:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 585
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v8, "AudioTitle"

    sget v9, Lchf$g;->AudioTitle:I

    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_1

    .line 587
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-wide v8, v0, Liyb;->D:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 588
    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v3}, Lfti;->c(I)I

    move-result v3

    const/16 v8, 0x2e

    if-lt v3, v8, :cond_2

    .line 589
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v8, "AudioTitle"

    sget v9, Lchf$g;->AudioTitle:I

    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 592
    :cond_2
    :goto_1
    iget-object v3, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v8, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 v9, -0x2

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x33

    invoke-static {}, Lfti;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    const/high16 v12, 0x42800000    # 64.0f

    goto :goto_2

    :cond_3
    const/high16 v12, 0x42600000    # 56.0f

    :goto_2
    const/4 v13, 0x0

    const/high16 v14, 0x42200000    # 40.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v4, v9}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 593
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    new-instance v8, Liyk;

    invoke-direct {v8, v0}, Liyk;-><init>(Liyb;)V

    invoke-virtual {v3, v8}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    .line 601
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 602
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 603
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 604
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 605
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 606
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    const-string v9, "actionBarDefaultTitle"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    const-string v9, "fonts/sfpd_m.otf"

    invoke-static {v9}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lchf$c;->ic_arrow_drop_down:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Liyb;->p:Landroid/graphics/drawable/Drawable;

    .line 609
    iget-object v3, v0, Liyb;->p:Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "actionBarDefaultTitle"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 610
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    iget-object v9, v0, Liyb;->p:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 611
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 612
    iget-object v3, v0, Liyb;->o:Landroid/widget/TextView;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v3, v4, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 613
    iget-object v3, v0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v9, v0, Liyb;->o:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x10

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v3, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->createActionMode()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 617
    new-instance v9, Lvn/viva/ui/Components/NumberTextView;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lvn/viva/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    .line 618
    iget-object v9, v0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    const/16 v10, 0x12

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/NumberTextView;->setTextSize(I)V

    .line 619
    iget-object v9, v0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    const-string v10, "fonts/sfpd_m.otf"

    invoke-static {v10}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 620
    iget-object v9, v0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    const-string v10, "actionBarActionModeDefaultIcon"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/NumberTextView;->setTextColor(I)V

    .line 621
    iget-object v9, v0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    new-instance v10, Liyl;

    invoke-direct {v10, v0}, Liyl;-><init>(Liyb;)V

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/NumberTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 627
    iget-object v9, v0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x41

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    iget-wide v9, v0, Liyb;->D:J

    long-to-int v9, v9

    const/high16 v10, 0x42580000    # 54.0f

    if-eqz v9, :cond_4

    .line 630
    iget-object v9, v0, Liyb;->A:Ljava/util/ArrayList;

    sget v11, Lchf$c;->ic_ab_forward:I

    invoke-static {v10}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v3, v8, v11, v12}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_4
    iget-object v9, v0, Liyb;->A:Ljava/util/ArrayList;

    sget v11, Lchf$c;->ic_ab_delete:I

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v3, v12, v11, v10}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v3, Liyb$e;

    invoke-direct {v3, v0, v1}, Liyb$e;-><init>(Liyb;Landroid/content/Context;)V

    iput-object v3, v0, Liyb;->b:Liyb$e;

    .line 635
    new-instance v3, Liyb$b;

    invoke-direct {v3, v0, v1, v2}, Liyb$b;-><init>(Liyb;Landroid/content/Context;I)V

    iput-object v3, v0, Liyb;->d:Liyb$b;

    .line 636
    new-instance v3, Liyb$b;

    invoke-direct {v3, v0, v1, v12}, Liyb$b;-><init>(Liyb;Landroid/content/Context;I)V

    iput-object v3, v0, Liyb;->e:Liyb$b;

    .line 637
    new-instance v3, Liyb$a;

    invoke-direct {v3, v0, v1, v2}, Liyb$a;-><init>(Liyb;Landroid/content/Context;I)V

    iput-object v3, v0, Liyb;->f:Liyb$a;

    .line 638
    new-instance v3, Liyb$a;

    invoke-direct {v3, v0, v1, v12}, Liyb$a;-><init>(Liyb;Landroid/content/Context;I)V

    iput-object v3, v0, Liyb;->g:Liyb$a;

    .line 639
    new-instance v3, Liyb$a;

    invoke-direct {v3, v0, v1, v8}, Liyb$a;-><init>(Liyb;Landroid/content/Context;I)V

    iput-object v3, v0, Liyb;->h:Liyb$a;

    .line 640
    new-instance v3, Liyb$c;

    invoke-direct {v3, v0, v1}, Liyb$c;-><init>(Liyb;Landroid/content/Context;)V

    iput-object v3, v0, Liyb;->c:Liyb$c;

    .line 643
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Liyb;->fragmentView:Landroid/view/View;

    .line 647
    iget-object v8, v0, Liyb;->l:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    .line 648
    iget-object v8, v0, Liyb;->l:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v8}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    .line 649
    iget-object v10, v0, Liyb;->l:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getItemCount()I

    move-result v10

    sub-int/2addr v10, v2

    if-eq v8, v10, :cond_5

    .line 650
    iget-object v10, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v10, v8}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v10

    check-cast v10, Lvn/viva/ui/Components/RecyclerListView$Holder;

    if-eqz v10, :cond_5

    .line 652
    iget-object v10, v10, Lvn/viva/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    const/4 v10, 0x0

    .line 661
    :goto_3
    new-instance v11, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v11, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    .line 662
    iget-object v11, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v11, v4}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 663
    iget-object v11, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v11, v7}, Lvn/viva/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 664
    iget-object v7, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v11, v1, v2, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v11, v0, Liyb;->l:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 665
    iget-object v7, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v9, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    iget-object v7, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v12, Liym;

    invoke-direct {v12, v0}, Liym;-><init>(Liyb;)V

    invoke-virtual {v7, v12}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 676
    iget-object v7, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v12, Liyn;

    invoke-direct {v12, v0}, Liyn;-><init>(Liyb;)V

    invoke-virtual {v7, v12}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 717
    iget-object v7, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v12, Liyo;

    invoke-direct {v12, v0}, Liyo;-><init>(Liyb;)V

    invoke-virtual {v7, v12}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    if-eq v8, v9, :cond_6

    .line 733
    iget-object v7, v0, Liyb;->l:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v7, v8, v10}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 737
    iget-object v8, v0, Liyb;->u:Ljava/util/ArrayList;

    new-instance v10, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-direct {v10, v1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 740
    :cond_7
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    .line 741
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 742
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 743
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 744
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    const-string v8, "windowBackgroundGray"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 745
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-static {v9, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    new-instance v8, Liyp;

    invoke-direct {v8, v0}, Liyp;-><init>(Liyb;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Liyb;->m:Landroid/widget/ImageView;

    .line 754
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    iget-object v8, v0, Liyb;->m:Landroid/widget/ImageView;

    const/4 v10, -0x2

    invoke-static {v10, v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Liyb;->k:Landroid/widget/TextView;

    .line 757
    iget-object v5, v0, Liyb;->k:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteGrayText2"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    iget-object v5, v0, Liyb;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 759
    iget-object v5, v0, Liyb;->k:Landroid/widget/TextView;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 760
    iget-object v5, v0, Liyb;->k:Landroid/widget/TextView;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v12

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    const/high16 v13, 0x43000000    # 128.0f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    invoke-virtual {v5, v12, v4, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 761
    iget-object v5, v0, Liyb;->n:Landroid/widget/LinearLayout;

    iget-object v8, v0, Liyb;->k:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Liyb;->j:Landroid/widget/LinearLayout;

    .line 764
    iget-object v5, v0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 765
    iget-object v5, v0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 766
    iget-object v2, v0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 767
    iget-object v2, v0, Liyb;->j:Landroid/widget/LinearLayout;

    const-string v5, "windowBackgroundGray"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 768
    iget-object v2, v0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-static {v9, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    new-instance v2, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Liyb;->q:Lvn/viva/ui/Components/RadialProgressView;

    .line 771
    iget-object v2, v0, Liyb;->j:Landroid/widget/LinearLayout;

    iget-object v5, v0, Liyb;->q:Lvn/viva/ui/Components/RadialProgressView;

    invoke-static {v10, v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    invoke-direct/range {p0 .. p0}, Liyb;->a()V

    .line 775
    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 776
    new-instance v2, Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {v2, v1, v0, v4}, Lvn/viva/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Z)V

    iput-object v2, v0, Liyb;->v:Lvn/viva/ui/Components/FragmentContextView;

    const/4 v5, -0x1

    const/high16 v6, 0x421c0000    # 39.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/high16 v9, -0x3df00000    # -36.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    :cond_8
    iget-object v1, v0, Liyb;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 784
    sget v3, Lgpz;->s:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v3, :cond_c

    .line 785
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 786
    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 787
    iget v3, v0, Liyb;->classGuid:I

    if-ne v1, v3, :cond_28

    .line 788
    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 789
    iget-object v3, v0, Liyb;->H:[Liyb$d;

    aget-object v3, v3, v1

    invoke-static {v3, v9}, Liyb$d;->a(Liyb$d;Z)Z

    .line 790
    iget-object v3, v0, Liyb;->H:[Liyb$d;

    aget-object v3, v3, v1

    aget-object v13, p2, v10

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v3, v13}, Liyb$d;->a(Liyb$d;I)I

    const/4 v3, 0x2

    .line 791
    aget-object v3, p2, v3

    check-cast v3, Ljava/util/ArrayList;

    .line 792
    iget-wide v13, v0, Liyb;->D:J

    long-to-int v13, v13

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 793
    :goto_0
    iget-wide v14, v0, Liyb;->D:J

    cmp-long v16, v11, v14

    if-nez v16, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x0

    .line 794
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_2

    .line 795
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgcc;

    .line 796
    iget-object v15, v0, Liyb;->H:[Liyb$d;

    aget-object v15, v15, v1

    invoke-virtual {v15, v14, v9, v13}, Liyb$d;->a(Lgcc;ZZ)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 798
    :cond_2
    iget-object v3, v0, Liyb;->H:[Liyb$d;

    aget-object v3, v3, v1

    invoke-static {v3}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v3

    const/4 v12, 0x5

    aget-object v2, p2, v12

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v3, v11

    if-nez v11, :cond_3

    .line 799
    iget-object v2, v0, Liyb;->H:[Liyb$d;

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v2

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3

    iget-wide v2, v0, Liyb;->C:J

    cmp-long v11, v2, v4

    if-eqz v11, :cond_3

    .line 800
    iget-object v2, v0, Liyb;->H:[Liyb$d;

    aget-object v2, v2, v1

    invoke-static {v2, v10}, Liyb$d;->a(Liyb$d;Z)Z

    .line 801
    iget-wide v13, v0, Liyb;->C:J

    const/16 v15, 0x32

    iget-object v2, v0, Liyb;->H:[Liyb$d;

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->a(Liyb$d;)[I

    move-result-object v2

    aget v16, v2, v10

    const/16 v18, 0x1

    iget v2, v0, Liyb;->classGuid:I

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lhnm;->a(JIIIZI)V

    .line 803
    :cond_3
    iget-object v2, v0, Liyb;->H:[Liyb$d;

    aget-object v2, v2, v1

    invoke-static {v2}, Liyb$d;->c(Liyb$d;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 804
    iget-object v2, v0, Liyb;->j:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    .line 805
    iget-object v2, v0, Liyb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 807
    :cond_4
    iget v2, v0, Liyb;->E:I

    if-ne v2, v1, :cond_5

    iget-object v2, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v2, :cond_5

    .line 808
    iget-object v2, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    .line 809
    iget-object v2, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v3, v0, Liyb;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 813
    :cond_5
    iput-boolean v10, v0, Liyb;->B:Z

    .line 814
    iget v2, v0, Liyb;->E:I

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    .line 815
    iget-object v2, v0, Liyb;->b:Liyb$e;

    if-eqz v2, :cond_9

    .line 816
    iget-object v2, v0, Liyb;->b:Liyb$e;

    invoke-virtual {v2}, Liyb$e;->notifyDataSetChanged()V

    goto :goto_3

    .line 818
    :cond_6
    iget v2, v0, Liyb;->E:I

    if-ne v2, v10, :cond_7

    if-ne v1, v10, :cond_7

    .line 819
    iget-object v2, v0, Liyb;->d:Liyb$b;

    if-eqz v2, :cond_9

    .line 820
    iget-object v2, v0, Liyb;->d:Liyb$b;

    invoke-virtual {v2}, Liyb$b;->notifyDataSetChanged()V

    goto :goto_3

    .line 822
    :cond_7
    iget v2, v0, Liyb;->E:I

    if-ne v2, v8, :cond_8

    if-ne v1, v8, :cond_8

    .line 823
    iget-object v2, v0, Liyb;->c:Liyb$c;

    if-eqz v2, :cond_9

    .line 824
    iget-object v2, v0, Liyb;->c:Liyb$c;

    invoke-virtual {v2}, Liyb$c;->notifyDataSetChanged()V

    goto :goto_3

    .line 826
    :cond_8
    iget v2, v0, Liyb;->E:I

    if-ne v2, v7, :cond_9

    if-ne v1, v7, :cond_9

    .line 827
    iget-object v2, v0, Liyb;->e:Liyb$b;

    if-eqz v2, :cond_9

    .line 828
    iget-object v2, v0, Liyb;->e:Liyb$b;

    invoke-virtual {v2}, Liyb$b;->notifyDataSetChanged()V

    .line 831
    :cond_9
    :goto_3
    iget v2, v0, Liyb;->E:I

    if-eq v2, v10, :cond_a

    iget v2, v0, Liyb;->E:I

    if-eq v2, v8, :cond_a

    iget v2, v0, Liyb;->E:I

    if-ne v2, v7, :cond_28

    .line 832
    :cond_a
    iget-object v2, v0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v3, v0, Liyb;->H:[Liyb$d;

    aget-object v1, v3, v1

    invoke-static {v1}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v0, Liyb;->x:Z

    if-nez v1, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v2, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto/16 :goto_c

    .line 835
    :cond_c
    sget v3, Lgpz;->e:I

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x0

    .line 837
    iget-wide v11, v0, Liyb;->D:J

    long-to-int v3, v11

    if-gez v3, :cond_d

    .line 838
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-wide v11, v0, Liyb;->D:J

    long-to-int v3, v11

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 840
    :cond_d
    aget-object v3, p2, v10

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 842
    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_10

    if-nez v3, :cond_e

    .line 843
    iget-wide v11, v0, Liyb;->C:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    .line 845
    :cond_e
    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-ne v3, v1, :cond_f

    goto :goto_4

    :cond_f
    return-void

    :cond_10
    if-eqz v3, :cond_11

    return-void

    :cond_11
    :goto_4
    const/4 v1, 0x0

    .line 853
    :goto_5
    aget-object v2, p2, v9

    check-cast v2, Ljava/util/ArrayList;

    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 856
    iget-object v5, v0, Liyb;->H:[Liyb$d;

    array-length v11, v5

    move v12, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_13

    aget-object v13, v5, v3

    .line 857
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14, v1}, Liyb$d;->a(II)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v12, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    move v3, v12

    goto :goto_6

    :cond_14
    if-eqz v3, :cond_28

    .line 863
    iput-boolean v10, v0, Liyb;->B:Z

    .line 864
    iget-object v1, v0, Liyb;->b:Liyb$e;

    if-eqz v1, :cond_15

    .line 865
    iget-object v1, v0, Liyb;->b:Liyb$e;

    invoke-virtual {v1}, Liyb$e;->notifyDataSetChanged()V

    .line 867
    :cond_15
    iget-object v1, v0, Liyb;->d:Liyb$b;

    if-eqz v1, :cond_16

    .line 868
    iget-object v1, v0, Liyb;->d:Liyb$b;

    invoke-virtual {v1}, Liyb$b;->notifyDataSetChanged()V

    .line 870
    :cond_16
    iget-object v1, v0, Liyb;->c:Liyb$c;

    if-eqz v1, :cond_17

    .line 871
    iget-object v1, v0, Liyb;->c:Liyb$c;

    invoke-virtual {v1}, Liyb$c;->notifyDataSetChanged()V

    .line 873
    :cond_17
    iget-object v1, v0, Liyb;->e:Liyb$b;

    if-eqz v1, :cond_18

    .line 874
    iget-object v1, v0, Liyb;->e:Liyb$b;

    invoke-virtual {v1}, Liyb$b;->notifyDataSetChanged()V

    .line 876
    :cond_18
    iget v1, v0, Liyb;->E:I

    if-eq v1, v10, :cond_19

    iget v1, v0, Liyb;->E:I

    if-eq v1, v8, :cond_19

    iget v1, v0, Liyb;->E:I

    if-ne v1, v7, :cond_28

    .line 877
    :cond_19
    iget-object v1, v0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, v0, Liyb;->H:[Liyb$d;

    iget v3, v0, Liyb;->E:I

    aget-object v2, v2, v3

    invoke-static {v2}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Liyb;->x:Z

    if-nez v2, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v1, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto/16 :goto_c

    .line 880
    :cond_1b
    sget v3, Lgpz;->a:I

    if-ne v1, v3, :cond_27

    .line 881
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 882
    iget-wide v11, v0, Liyb;->D:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_28

    .line 883
    aget-object v1, p2, v10

    check-cast v1, Ljava/util/ArrayList;

    .line 884
    iget-wide v2, v0, Liyb;->D:J

    long-to-int v2, v2

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 886
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_20

    .line 887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 888
    iget-object v11, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v11, :cond_1f

    invoke-virtual {v5}, Lgcc;->z()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_a

    .line 891
    :cond_1d
    iget-object v11, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v11}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1e

    return-void

    .line 895
    :cond_1e
    iget-object v12, v0, Liyb;->H:[Liyb$d;

    aget-object v11, v12, v11

    invoke-virtual {v11, v5, v10, v2}, Liyb$d;->a(Lgcc;ZZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_20
    if-eqz v4, :cond_28

    .line 900
    iput-boolean v10, v0, Liyb;->B:Z

    .line 901
    iget-object v1, v0, Liyb;->b:Liyb$e;

    if-eqz v1, :cond_21

    .line 902
    iget-object v1, v0, Liyb;->b:Liyb$e;

    invoke-virtual {v1}, Liyb$e;->notifyDataSetChanged()V

    .line 904
    :cond_21
    iget-object v1, v0, Liyb;->d:Liyb$b;

    if-eqz v1, :cond_22

    .line 905
    iget-object v1, v0, Liyb;->d:Liyb$b;

    invoke-virtual {v1}, Liyb$b;->notifyDataSetChanged()V

    .line 907
    :cond_22
    iget-object v1, v0, Liyb;->c:Liyb$c;

    if-eqz v1, :cond_23

    .line 908
    iget-object v1, v0, Liyb;->c:Liyb$c;

    invoke-virtual {v1}, Liyb$c;->notifyDataSetChanged()V

    .line 910
    :cond_23
    iget-object v1, v0, Liyb;->e:Liyb$b;

    if-eqz v1, :cond_24

    .line 911
    iget-object v1, v0, Liyb;->e:Liyb$b;

    invoke-virtual {v1}, Liyb$b;->notifyDataSetChanged()V

    .line 913
    :cond_24
    iget v1, v0, Liyb;->E:I

    if-eq v1, v10, :cond_25

    iget v1, v0, Liyb;->E:I

    if-eq v1, v8, :cond_25

    iget v1, v0, Liyb;->E:I

    if-ne v1, v7, :cond_28

    .line 914
    :cond_25
    iget-object v1, v0, Liyb;->s:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, v0, Liyb;->H:[Liyb$d;

    iget v3, v0, Liyb;->E:I

    aget-object v2, v2, v3

    invoke-static {v2}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    iget-boolean v2, v0, Liyb;->x:Z

    if-nez v2, :cond_26

    const/4 v6, 0x0

    :cond_26
    invoke-virtual {v1, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto :goto_c

    .line 918
    :cond_27
    sget v3, Lgpz;->j:I

    if-ne v1, v3, :cond_28

    .line 919
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Integer;

    .line 920
    aget-object v2, p2, v10

    check-cast v2, Ljava/lang/Integer;

    .line 921
    iget-object v3, v0, Liyb;->H:[Liyb$d;

    array-length v4, v3

    :goto_b
    if-ge v9, v4, :cond_28

    aget-object v5, v3, v9

    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Liyb$d;->b(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_28
    :goto_c
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 23

    move-object/from16 v0, p0

    .line 1971
    new-instance v9, Liye;

    invoke-direct {v9, v0}, Liye;-><init>(Liyb;)V

    const/16 v1, 0x35

    .line 1983
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liyb;->fragmentView:Landroid/view/View;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liyb;->n:Landroid/widget/LinearLayout;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundGray"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v11, v10, v13

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liyb;->j:Landroid/widget/LinearLayout;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundGray"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v11, v10, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "actionBarDefault"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v21, "actionBarDefaultIcon"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v21, "actionBarDefaultSelector"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v21, "actionBarDefaultSubmenuBackground"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v21, "actionBarDefaultSubmenuItem"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->o:Landroid/widget/TextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->o:Landroid/widget/TextView;

    new-array v2, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Liyb;->p:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v12

    const-string v21, "actionBarDefaultTitle"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->n:Landroid/widget/LinearLayout;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "emptyListPlaceholder"

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    const-string v21, "actionBarActionModeDefaultIcon"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    const-string v21, "actionBarActionModeDefault"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    const-string v21, "actionBarActionModeDefaultTop"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    const-string v21, "actionBarActionModeDefaultSelector"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v21, "actionBarDefaultSearch"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v21, "actionBarDefaultSearchPlaceholder"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->t:Lvn/viva/ui/Components/NumberTextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "actionBarActionModeDefaultIcon"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->q:Lvn/viva/ui/Components/RadialProgressView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v21, "progressCircle"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->k:Landroid/widget/TextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const-string v21, "graySection"

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "nameTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "dateTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText3"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "progressView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "sharedMedia_startStopLoadIcon"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "statusImageView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "sharedMedia_startStopLoadIcon"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "checkBox"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "checkbox"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "checkBox"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "checkboxCheck"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "thumbImageView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "files_folderIcon"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v3, v2, v12

    const-string v3, "extTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "files_iconText"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const-string v21, "graySection"

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v3, v2, v12

    const-string v3, "progressBar"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "progressCircle"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedLinkCell;

    aput-object v3, v2, v12

    const-string v3, "checkBox"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "checkbox"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedLinkCell;

    aput-object v3, v2, v12

    const-string v3, "checkBox"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "checkboxCheck"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedLinkCell;

    aput-object v3, v2, v12

    const-string v3, "titleTextPaint"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedLinkCell;

    aput-object v3, v2, v12

    const-string v21, "windowBackgroundWhiteLinkText"

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedLinkCell;

    aput-object v3, v2, v12

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const-string v21, "windowBackgroundWhiteLinkSelection"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedLinkCell;

    aput-object v3, v2, v12

    const-string v3, "letterDrawable"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "sharedMedia_linkPlaceholderText"

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedLinkCell;

    aput-object v3, v2, v12

    const-string v3, "letterDrawable"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "sharedMedia_linkPlaceholder"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedMediaSectionCell;

    aput-object v3, v2, v12

    const-string v21, "windowBackgroundWhite"

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedMediaSectionCell;

    aput-object v3, v2, v12

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/SharedMediaSectionCell;

    aput-object v3, v2, v12

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v10, v2

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    aput-object v1, v4, v12

    const-string v8, "checkbox"

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x2e

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    aput-object v1, v4, v12

    const-string v8, "checkboxCheck"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x2f

    aput-object v11, v10, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->v:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerBackground"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->v:Lvn/viva/ui/Components/FragmentContextView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "playButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerPlayPause"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->v:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "titleTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerTitle"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->v:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerPerformer"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liyb;->v:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "closeButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerClose"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v10, v2

    return-object v10
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 953
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 954
    iget-object p1, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_0

    .line 955
    iget-object p1, p0, Liyb;->i:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 956
    new-instance v0, Liyd;

    invoke-direct {v0, p0}, Liyd;-><init>(Liyb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 13

    .line 264
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 265
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->s:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 266
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->e:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 267
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->a:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 268
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->j:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {p0}, Liyb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Liyb;->D:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    :goto_0
    iget-object v4, p0, Liyb;->H:[Liyb$d;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    .line 271
    iget-object v4, p0, Liyb;->H:[Liyb$d;

    new-instance v6, Liyb$d;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Liyb$d;-><init>(Liyb;Liyc;)V

    aput-object v6, v4, v1

    .line 272
    iget-object v4, p0, Liyb;->H:[Liyb$d;

    aget-object v4, v4, v1

    invoke-static {v4}, Liyb$d;->a(Liyb$d;)[I

    move-result-object v4

    iget-wide v6, p0, Liyb;->D:J

    long-to-int v6, v6

    if-nez v6, :cond_0

    const/high16 v6, -0x80000000

    goto :goto_1

    :cond_0
    const v6, 0x7fffffff

    :goto_1
    aput v6, v4, v0

    .line 273
    iget-wide v6, p0, Liyb;->C:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Liyb;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_1

    .line 274
    iget-object v4, p0, Liyb;->H:[Liyb$d;

    aget-object v4, v4, v1

    invoke-static {v4}, Liyb$d;->a(Liyb$d;)[I

    move-result-object v4

    iget-object v6, p0, Liyb;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    aput v6, v4, v5

    .line 275
    iget-object v4, p0, Liyb;->H:[Liyb$d;

    aget-object v4, v4, v1

    invoke-static {v4}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object v4

    aput-boolean v0, v4, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Liyb;->H:[Liyb$d;

    aget-object v0, v1, v0

    invoke-static {v0, v5}, Liyb$d;->a(Liyb$d;Z)Z

    .line 279
    iget-wide v6, p0, Liyb;->D:J

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v12, p0, Liyb;->classGuid:I

    invoke-static/range {v6 .. v12}, Lhnm;->a(JIIIZI)V

    return v5
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 285
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 286
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->s:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 287
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->a:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 288
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->e:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 289
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->j:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 929
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 930
    iget-object v0, p0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Liyb;->r:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 937
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 938
    iput-boolean v0, p0, Liyb;->B:Z

    .line 939
    iget-object v0, p0, Liyb;->b:Liyb$e;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Liyb;->b:Liyb$e;

    invoke-virtual {v0}, Liyb$e;->notifyDataSetChanged()V

    .line 942
    :cond_0
    iget-object v0, p0, Liyb;->d:Liyb$b;

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Liyb;->d:Liyb$b;

    invoke-virtual {v0}, Liyb$b;->notifyDataSetChanged()V

    .line 945
    :cond_1
    iget-object v0, p0, Liyb;->c:Liyb$c;

    if-eqz v0, :cond_2

    .line 946
    iget-object v0, p0, Liyb;->c:Liyb$c;

    invoke-virtual {v0}, Liyb$c;->notifyDataSetChanged()V

    .line 948
    :cond_2
    invoke-direct {p0}, Liyb;->b()V

    return-void
.end method
