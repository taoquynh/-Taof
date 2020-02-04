.class Lihd$b;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lihd;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhvk;

.field private f:Ljava/util/Timer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lihd;Landroid/content/Context;)V
    .locals 1

    .line 918
    iput-object p1, p0, Lihd$b;->a:Lihd;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihd$b;->c:Ljava/util/ArrayList;

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihd$b;->d:Ljava/util/ArrayList;

    .line 919
    iput-object p2, p0, Lihd$b;->b:Landroid/content/Context;

    .line 920
    new-instance p2, Lhvk;

    invoke-direct {p2}, Lhvk;-><init>()V

    iput-object p2, p0, Lihd$b;->e:Lhvk;

    .line 921
    iget-object p2, p0, Lihd$b;->e:Lhvk;

    new-instance v0, Lihx;

    invoke-direct {v0, p0, p1}, Lihx;-><init>(Lihd$b;Lihd;)V

    invoke-virtual {p2, v0}, Lhvk;->a(Lhvk$b;)V

    return-void
.end method

.method static synthetic a(Lihd$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 904
    iput-object p1, p0, Lihd$b;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lihd$b;)Ljava/util/Timer;
    .locals 0

    .line 904
    iget-object p0, p0, Lihd$b;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lihd$b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 904
    iput-object p1, p0, Lihd$b;->f:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lihd$b;Ljava/lang/String;)V
    .locals 0

    .line 904
    invoke-direct {p0, p1}, Lihd$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lihd$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 904
    invoke-direct {p0, p1, p2}, Lihd$b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1035
    new-instance v0, Liib;

    invoke-direct {v0, p0, p1, p2}, Liib;-><init>(Lihd$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lihd$b;)Lhvk;
    .locals 0

    .line 904
    iget-object p0, p0, Lihd$b;->e:Lhvk;

    return-object p0
.end method

.method static synthetic b(Lihd$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 904
    iput-object p1, p0, Lihd$b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 965
    new-instance v0, Lihz;

    invoke-direct {v0, p0, p1}, Lihz;-><init>(Lihd$b;Ljava/lang/String;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Lvn/viva/tgnet/TLObject;
    .locals 2

    .line 1107
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_1

    if-nez p1, :cond_0

    return-object v1

    .line 1113
    :cond_0
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_1
    sub-int/2addr p1, v0

    .line 1119
    :cond_2
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    if-nez p1, :cond_3

    return-object v1

    .line 1125
    :cond_3
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->e()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_4
    sub-int/2addr p1, v0

    .line 1131
    :cond_5
    iget-object v0, p0, Lihd$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_7

    if-nez p1, :cond_6

    return-object v1

    .line 1137
    :cond_6
    iget-object v0, p0, Lihd$b;->c:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_7
    sub-int/2addr p1, v0

    .line 1143
    :cond_8
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_a

    if-nez p1, :cond_9

    return-object v1

    .line 1149
    :cond_9
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_a
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 936
    :try_start_0
    iget-object v0, p0, Lihd$b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lihd$b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 940
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 943
    iget-object p1, p0, Lihd$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 944
    iget-object p1, p0, Lihd$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 945
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    const/4 v1, 0x0

    iget-object p1, p0, Lihd$b;->a:Lihd;

    invoke-static {p1}, Lihd;->f(Lihd;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lihd$b;->a:Lihd;

    invoke-static {v7}, Lihd;->g(Lihd;)I

    move-result v7

    iget-object v8, p0, Lihd$b;->a:Lihd;

    invoke-static {v8}, Lihd;->f(Lihd;)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 946
    invoke-virtual {p0}, Lihd$b;->notifyDataSetChanged()V

    goto :goto_3

    .line 948
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lihd$b;->f:Ljava/util/Timer;

    .line 949
    iget-object v1, p0, Lihd$b;->f:Ljava/util/Timer;

    new-instance v2, Lihy;

    invoke-direct {v2, p0, p1}, Lihy;-><init>(Lihd$b;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 5

    .line 1052
    iget-object v0, p0, Lihd$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1053
    iget-object v1, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v1}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1054
    iget-object v2, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v2}, Lhvk;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1055
    iget-object v3, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v3}, Lhvk;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    :cond_3
    return v4
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1305
    iget v0, p0, Lihd$b;->j:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lihd$b;->g:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lihd$b;->i:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lihd$b;->h:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 1047
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 1074
    iput v0, p0, Lihd$b;->k:I

    .line 1075
    iget-object v1, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v1}, Lhvk;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1077
    iput v0, p0, Lihd$b;->g:I

    .line 1078
    iget v0, p0, Lihd$b;->k:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lihd$b;->k:I

    goto :goto_0

    .line 1080
    :cond_0
    iput v2, p0, Lihd$b;->g:I

    .line 1082
    :goto_0
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iget v1, p0, Lihd$b;->k:I

    iput v1, p0, Lihd$b;->h:I

    .line 1085
    iget v1, p0, Lihd$b;->k:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lihd$b;->k:I

    goto :goto_1

    .line 1087
    :cond_1
    iput v2, p0, Lihd$b;->h:I

    .line 1089
    :goto_1
    iget-object v0, p0, Lihd$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    iget v1, p0, Lihd$b;->k:I

    iput v1, p0, Lihd$b;->i:I

    .line 1092
    iget v1, p0, Lihd$b;->k:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lihd$b;->k:I

    goto :goto_2

    .line 1094
    :cond_2
    iput v2, p0, Lihd$b;->i:I

    .line 1096
    :goto_2
    iget-object v0, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v0}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1098
    iget v1, p0, Lihd$b;->k:I

    iput v1, p0, Lihd$b;->j:I

    .line 1099
    iget v1, p0, Lihd$b;->k:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lihd$b;->k:I

    goto :goto_3

    .line 1101
    :cond_3
    iput v2, p0, Lihd$b;->j:I

    .line 1103
    :goto_3
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 11

    .line 1186
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1273
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GraySectionCell;

    .line 1274
    iget v0, p0, Lihd$b;->g:I

    if-ne p2, v0, :cond_2

    .line 1275
    iget-object p2, p0, Lihd$b;->a:Lihd;

    invoke-static {p2}, Lihd;->f(Lihd;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ChannelRestrictedUsers"

    .line 1276
    sget v0, Lchf$g;->ChannelRestrictedUsers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1278
    :cond_0
    iget-object p2, p0, Lihd$b;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lihd$b;->a:Lihd;

    invoke-static {p2}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p2, :cond_1

    .line 1279
    iget-object p1, p0, Lihd$b;->a:Lihd;

    invoke-static {p1}, Lihd;->s(Lihd;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    const-string p2, "ChannelSubscribers"

    sget v0, Lchf$g;->ChannelSubscribers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    const-string p2, "ChannelMembers"

    .line 1281
    sget v0, Lchf$g;->ChannelMembers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1284
    :cond_2
    iget v0, p0, Lihd$b;->h:I

    if-ne p2, v0, :cond_3

    const-string p2, "ChannelBlockedUsers"

    .line 1285
    sget v0, Lchf$g;->ChannelBlockedUsers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1286
    :cond_3
    iget v0, p0, Lihd$b;->j:I

    if-ne p2, v0, :cond_4

    const-string p2, "GlobalSearch"

    .line 1287
    sget v0, Lchf$g;->GlobalSearch:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1288
    :cond_4
    iget v0, p0, Lihd$b;->i:I

    if-ne p2, v0, :cond_10

    const-string p2, "Contacts"

    .line 1289
    sget v0, Lchf$g;->Contacts:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1188
    :pswitch_1
    invoke-virtual {p0, p2}, Lihd$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    .line 1190
    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_5

    .line 1191
    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    .line 1193
    :cond_5
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 1196
    :goto_0
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 1200
    iget-object v2, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v2}, Lhvk;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    add-int/2addr v2, v5

    if-le v2, p2, :cond_6

    .line 1205
    iget-object v2, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v2}, Lhvk;->h()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move v2, p2

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr p2, v2

    :cond_7
    move v2, p2

    move-object v6, v4

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_9

    .line 1212
    iget-object v7, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v7}, Lhvk;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_9

    add-int/2addr v7, v5

    if-le v7, v2, :cond_8

    .line 1215
    iget-object v6, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {v6}, Lhvk;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    sub-int/2addr v2, v7

    :cond_9
    :goto_2
    if-nez p2, :cond_c

    .line 1222
    iget-object v7, p0, Lihd$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_c

    add-int/2addr v7, v5

    if-le v7, v2, :cond_b

    .line 1226
    iget-object p2, p0, Lihd$b;->d:Ljava/util/ArrayList;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    .line 1227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 1228
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v4

    move-object v4, p2

    goto :goto_3

    :cond_a
    move-object v7, p2

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    sub-int/2addr v2, v7

    :cond_c
    move-object v7, v4

    :goto_4
    const/16 v8, 0x21

    if-nez p2, :cond_e

    .line 1239
    iget-object p2, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {p2}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_e

    add-int/2addr p2, v5

    if-le p2, v2, :cond_e

    .line 1242
    iget-object p2, p0, Lihd$b;->e:Lhvk;

    invoke-virtual {p2}, Lhvk;->g()Ljava/lang/String;

    move-result-object p2

    const-string v4, "@"

    .line 1243
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1244
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1247
    :cond_d
    :try_start_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1248
    move-object v5, v4

    check-cast v5, Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "windowBackgroundWhiteBlueText4"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, v9, v3, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 1251
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v4, v1

    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 1258
    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 1259
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1260
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_f

    .line 1262
    move-object v1, v7

    check-cast v1, Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "windowBackgroundWhiteBlueText4"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v1, v3, p2, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1266
    :cond_f
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    .line 1267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setTag(Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {p1, v0, v7, v4}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    if-eqz p2, :cond_0

    .line 1178
    new-instance p1, Lvn/viva/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lihd$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1161
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lihd$b;->b:Landroid/content/Context;

    const/4 v0, 0x2

    iget-object v1, p0, Lihd$b;->a:Lihd;

    invoke-static {v1}, Lihd;->l(Lihd;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, p2, v0, v1}, Lvn/viva/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IZ)V

    const-string p2, "windowBackgroundWhite"

    .line 1162
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1163
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/ManageChatUserCell;

    new-instance v0, Liic;

    invoke-direct {v0, p0}, Liic;-><init>(Lihd$b;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setDelegate(Lvn/viva/ui/Cells/ManageChatUserCell$a;)V

    .line 1181
    :goto_1
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 1298
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_0

    .line 1299
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->a()V

    :cond_0
    return-void
.end method
