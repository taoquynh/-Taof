.class public Litj$b;
.super Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Litj;

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

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Litj;Landroid/content/Context;)V
    .locals 3

    .line 791
    iput-object p1, p0, Litj$b;->a:Litj;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litj$b;->c:Ljava/util/ArrayList;

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litj$b;->d:Ljava/util/ArrayList;

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litj$b;->h:Ljava/util/ArrayList;

    .line 792
    iput-object p2, p0, Litj$b;->b:Landroid/content/Context;

    .line 794
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p2

    iget-object p2, p2, Lftx;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 795
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 796
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_contact;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 797
    iget-boolean v2, v1, Lvn/viva/tgnet/TLRPC$User;->self:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lvn/viva/tgnet/TLRPC$User;->deleted:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    iget-object v2, p0, Litj$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 803
    :cond_2
    new-instance p2, Lhvk;

    invoke-direct {p2}, Lhvk;-><init>()V

    iput-object p2, p0, Litj$b;->e:Lhvk;

    .line 804
    iget-object p2, p0, Litj$b;->e:Lhvk;

    new-instance v0, Litv;

    invoke-direct {v0, p0, p1}, Litv;-><init>(Litj$b;Litj;)V

    invoke-virtual {p2, v0}, Lhvk;->a(Lhvk$b;)V

    return-void
.end method

.method static synthetic a(Litj$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 781
    iput-object p1, p0, Litj$b;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Litj$b;)Ljava/util/Timer;
    .locals 0

    .line 781
    iget-object p0, p0, Litj$b;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Litj$b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 781
    iput-object p1, p0, Litj$b;->f:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Litj$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 781
    invoke-direct {p0, p1, p2}, Litj$b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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

    .line 1053
    new-instance v0, Litz;

    invoke-direct {v0, p0, p1, p2}, Litz;-><init>(Litj$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Litj$b;)Lhvk;
    .locals 0

    .line 781
    iget-object p0, p0, Litj$b;->e:Lhvk;

    return-object p0
.end method

.method static synthetic b(Litj$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 781
    iput-object p1, p0, Litj$b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Litj$b;)Ljava/util/ArrayList;
    .locals 0

    .line 781
    iget-object p0, p0, Litj$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 965
    :try_start_0
    iget-object v0, p0, Litj$b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Litj$b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 969
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 972
    iget-object p1, p0, Litj$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 973
    iget-object p1, p0, Litj$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 974
    iget-object v0, p0, Litj$b;->e:Lhvk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 975
    invoke-virtual {p0}, Litj$b;->notifyDataSetChanged()V

    goto :goto_1

    .line 977
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Litj$b;->f:Ljava/util/Timer;

    .line 978
    iget-object v1, p0, Litj$b;->f:Ljava/util/Timer;

    new-instance v2, Litw;

    invoke-direct {v2, p0, p1}, Litw;-><init>(Litj$b;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 818
    iget-boolean v0, p0, Litj$b;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 821
    :cond_0
    iput-boolean p1, p0, Litj$b;->g:Z

    .line 822
    invoke-virtual {p0}, Litj$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 852
    iget-boolean v0, p0, Litj$b;->g:Z

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Litj$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 854
    iget-object v1, p0, Litj$b;->e:Lhvk;

    invoke-virtual {v1}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0

    .line 860
    :cond_1
    iget-object v0, p0, Litj$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 936
    iget-boolean v0, p0, Litj$b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Litj$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 827
    iget-object v1, p0, Litj$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    iget-object v1, p0, Litj$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    if-nez p1, :cond_1

    return-object v0

    .line 834
    :cond_1
    sget v0, Lfyt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 835
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 836
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 837
    :cond_2
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 838
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 841
    :cond_3
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 842
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 843
    :cond_4
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 844
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1

    :cond_6
    :goto_0
    return-object v0
.end method

.method public getPositionForScrollProgress(F)I
    .locals 1

    .line 948
    invoke-virtual {p0}, Litj$b;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 8

    .line 879
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7

    .line 888
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    .line 892
    iget-boolean v0, p0, Litj$b;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 893
    iget-object v0, p0, Litj$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 894
    iget-object v3, p0, Litj$b;->e:Lhvk;

    invoke-virtual {v3}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 896
    iget-object v3, p0, Litj$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    add-int/2addr v3, v0

    if-gt p2, v3, :cond_1

    .line 898
    iget-object v3, p0, Litj$b;->e:Lhvk;

    invoke-virtual {v3}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v3

    sub-int v5, p2, v0

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    if-ge p2, v0, :cond_2

    .line 904
    iget-object v0, p0, Litj$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    .line 905
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 906
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_2

    :cond_2
    if-le p2, v0, :cond_5

    .line 911
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 912
    iget-object p2, p0, Litj$b;->e:Lhvk;

    invoke-virtual {p2}, Lhvk;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "@"

    .line 913
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 914
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 917
    :cond_3
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 918
    move-object v4, v0

    check-cast v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "windowBackgroundWhiteBlueText4"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v1, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    move-object v2, v0

    goto :goto_2

    .line 920
    :catch_0
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_1

    .line 925
    :cond_4
    iget-object v0, p0, Litj$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    :cond_5
    move-object p2, v2

    .line 927
    :cond_6
    :goto_2
    invoke-virtual {p1, v3, p2, v2}, Lvn/viva/ui/Cells/GroupCreateUserCell;->setUser(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 928
    iget-object p2, p0, Litj$b;->a:Litj;

    invoke-static {p2}, Litj;->f(Litj;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_3

    .line 881
    :cond_7
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    .line 882
    iget-boolean p2, p0, Litj$b;->g:Z

    if-eqz p2, :cond_8

    const-string p2, "GlobalSearch"

    .line 883
    sget v0, Lchf$g;->GlobalSearch:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GroupCreateSectionCell;->setText(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    if-eqz p2, :cond_0

    .line 871
    new-instance p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    iget-object p2, p0, Litj$b;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 868
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    iget-object p2, p0, Litj$b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/GroupCreateSectionCell;-><init>(Landroid/content/Context;)V

    .line 874
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 953
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_0

    .line 954
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/GroupCreateUserCell;->a()V

    :cond_0
    return-void
.end method
