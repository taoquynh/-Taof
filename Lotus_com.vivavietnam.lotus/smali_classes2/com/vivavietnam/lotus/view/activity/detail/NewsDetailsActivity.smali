.class public Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static D:Ljava/lang/String; = "has_log"

.field private static E:Ljava/lang/String; = "isLike"

.field private static F:Ljava/lang/String; = "numLike"

.field private static G:Ljava/lang/String; = "numCmt"

.field private static H:Ljava/lang/String; = "is_feed"

.field private static I:Ljava/lang/String; = "is_cmt"

.field private static J:Ljava/lang/String; = "name"

.field private static K:Ljava/lang/String; = "status"

.field public static j:Ljava/lang/String; = "newsId"

.field public static k:Ljava/lang/String; = "newsType"

.field public static l:Ljava/lang/String; = "postId"

.field public static m:Ljava/lang/String; = "newsUrl"

.field public static n:Ljava/lang/String; = "source"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field i:Landroidx/fragment/app/Fragment;

.field private o:Lcos;

.field private p:Landroidx/fragment/app/FragmentManager;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 163
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, p1, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->H:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 166
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x384

    .line 168
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJJZ)V
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->H:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x384

    .line 132
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 13

    .line 250
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->r:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x33

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v2, "-5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const-string v2, "-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const-string v2, "-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const-string v2, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    const v0, 0x7f0a01a0

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    .line 297
    :pswitch_7
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->w:Z

    iget-wide v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->y:J

    iget-boolean v8, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->x:Z

    iget-wide v9, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->z:J

    iget-boolean v11, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->A:Z

    const/4 v12, 0x1

    invoke-static/range {v2 .. v12}, Leuw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJZZ)Leuw;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 298
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_1

    .line 289
    :pswitch_8
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->C:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lesm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lesm;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 290
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_1

    .line 284
    :pswitch_9
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Leti;->a(Ljava/lang/String;Ljava/lang/String;)Leti;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 285
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_1

    .line 279
    :pswitch_a
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->w:Z

    iget-wide v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->y:J

    iget-boolean v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->x:Z

    iget-wide v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->z:J

    iget-boolean v8, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->A:Z

    invoke-static/range {v1 .. v8}, Lerz;->a(Ljava/lang/String;ZJZJZ)Lerz;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 280
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_1

    .line 274
    :pswitch_b
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Letu;->a(Ljava/lang/String;)Letu;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 275
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 268
    :pswitch_c
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->w:Z

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->y:J

    iget-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->x:Z

    iget-wide v8, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->z:J

    iget-boolean v10, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->A:Z

    const/4 v11, 0x1

    invoke-static/range {v1 .. v11}, Leuw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJZZ)Leuw;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 269
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 261
    :pswitch_d
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->w:Z

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->y:J

    iget-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->x:Z

    iget-wide v8, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->z:J

    iget-boolean v10, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->A:Z

    invoke-static/range {v1 .. v10}, Leuw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJZ)Leuw;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 262
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 255
    :pswitch_e
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lesy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lesy;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    .line 256
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->H:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->H:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->y:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->w:Z

    return-void
.end method

.method public finish()V
    .locals 9

    .line 220
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->A:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    iget-wide v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->z:J

    iget-boolean v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->x:Z

    iget-wide v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->y:J

    iget-boolean v8, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->w:Z

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 197
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 198
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcos;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->o:Lcos;

    .line 199
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->p:Landroidx/fragment/app/FragmentManager;

    .line 201
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->q:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->r:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->t:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->u:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->v:Z

    .line 207
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->w:Z

    .line 208
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->F:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->y:J

    .line 209
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->x:Z

    .line 210
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->z:J

    .line 211
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->A:Z

    .line 212
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->B:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->C:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->v:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->s:Ljava/lang/String;

    const-string v3, "3"

    const-string v4, "3"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClosePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 228
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 234
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method
