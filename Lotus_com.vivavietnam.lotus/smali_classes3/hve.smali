.class public Lhve;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

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

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Timer;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ZZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;ZZZZI)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhve;->d:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lhve;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lhve;->b:Ljava/util/HashMap;

    .line 59
    iput-boolean p4, p0, Lhve;->j:Z

    .line 60
    iput-boolean p3, p0, Lhve;->h:Z

    .line 61
    iput-boolean p5, p0, Lhve;->k:Z

    .line 62
    iput-boolean p6, p0, Lhve;->l:Z

    .line 63
    iput p7, p0, Lhve;->m:I

    .line 64
    new-instance p1, Lhvk;

    invoke-direct {p1}, Lhvk;-><init>()V

    iput-object p1, p0, Lhve;->e:Lhvk;

    .line 65
    iget-object p1, p0, Lhve;->e:Lhvk;

    new-instance p2, Lhvf;

    invoke-direct {p2, p0}, Lhvf;-><init>(Lhve;)V

    invoke-virtual {p1, p2}, Lhvk;->a(Lhvk$b;)V

    return-void
.end method

.method static synthetic a(Lhve;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iput-object p1, p0, Lhve;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lhve;)Ljava/util/Timer;
    .locals 0

    .line 40
    iget-object p0, p0, Lhve;->g:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lhve;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 40
    iput-object p1, p0, Lhve;->g:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lhve;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhve;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhve;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lhve;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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

    .line 189
    new-instance v0, Lhvj;

    invoke-direct {v0, p0, p1, p2}, Lhvj;-><init>(Lhve;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lhve;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iput-object p1, p0, Lhve;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 119
    new-instance v0, Lhvh;

    invoke-direct {v0, p0, p1}, Lhvh;-><init>(Lhve;Ljava/lang/String;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lhve;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lhve;->h:Z

    return p0
.end method

.method static synthetic c(Lhve;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lhve;->k:Z

    return p0
.end method

.method static synthetic d(Lhve;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lhve;->l:Z

    return p0
.end method

.method static synthetic e(Lhve;)I
    .locals 0

    .line 40
    iget p0, p0, Lhve;->m:I

    return p0
.end method

.method static synthetic f(Lhve;)Lhvk;
    .locals 0

    .line 40
    iget-object p0, p0, Lhve;->e:Lhvk;

    return-object p0
.end method

.method static synthetic g(Lhve;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lhve;->j:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 88
    :try_start_0
    iget-object v0, p0, Lhve;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lhve;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 95
    iget-object p1, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object p1, p0, Lhve;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-boolean p1, p0, Lhve;->h:Z

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lhve;->e:Lhvk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lhve;->k:Z

    iget-boolean v4, p0, Lhve;->l:Z

    const/4 v5, 0x1

    iget v6, p0, Lhve;->m:I

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lhve;->notifyDataSetChanged()V

    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lhve;->g:Ljava/util/Timer;

    .line 103
    iget-object v1, p0, Lhve;->g:Ljava/util/Timer;

    new-instance v2, Lhvg;

    invoke-direct {v2, p0, p1}, Lhvg;-><init>(Lhve;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 215
    iget-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 216
    iget-object v1, p0, Lhve;->e:Lhvk;

    invoke-virtual {v1}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return v2

    :cond_0
    if-le p1, v0, :cond_1

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public b(I)Lvn/viva/tgnet/TLObject;
    .locals 2

    .line 226
    iget-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 227
    iget-object v1, p0, Lhve;->e:Lhvk;

    invoke-virtual {v1}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_0
    if-le p1, v0, :cond_1

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_1

    .line 231
    iget-object v1, p0, Lhve;->e:Lhvk;

    invoke-virtual {v1}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 206
    iget-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 207
    iget-object v1, p0, Lhve;->e:Lhvk;

    invoke-virtual {v1}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 322
    iget-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 201
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 11

    .line 261
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_8

    .line 262
    invoke-virtual {p0, p2}, Lhve;->b(I)Lvn/viva/tgnet/TLObject;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 266
    instance-of v0, v2, Lvn/viva/tgnet/TLRPC$User;

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 267
    move-object v0, v2

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 268
    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    goto :goto_0

    .line 269
    :cond_0
    instance-of v0, v2, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 270
    move-object v0, v2

    check-cast v0, Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 271
    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    goto :goto_0

    :cond_1
    move-object v3, v1

    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v4, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ge p2, v4, :cond_3

    .line 277
    iget-object v4, p0, Lhve;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 279
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v5, v4

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_2

    .line 284
    :cond_3
    iget-object v4, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le p2, v4, :cond_5

    if-eqz v3, :cond_5

    .line 285
    iget-object v4, p0, Lhve;->e:Lhvk;

    invoke-virtual {v4}, Lhvk;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 287
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 290
    :cond_4
    :try_start_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    move-object v6, v5

    check-cast v6, Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "windowBackgroundWhiteBlueText4"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v7, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v10, 0x21

    invoke-virtual {v6, v7, v8, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 294
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v4, v1

    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v4, v1

    move-object v5, v4

    .line 298
    :goto_2
    iget-boolean v1, p0, Lhve;->i:Z

    if-eqz v1, :cond_6

    .line 299
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/UserCell;

    .line 300
    invoke-virtual {p1, v2, v4, v5, v8}, Lvn/viva/ui/Cells/UserCell;->setData(Lvn/viva/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 301
    iget-object p2, p0, Lhve;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_8

    .line 302
    iget-object p2, p0, Lhve;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v8}, Lvn/viva/ui/Cells/UserCell;->setChecked(ZZ)V

    goto :goto_3

    .line 305
    :cond_6
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ProfileSearchCell;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 306
    invoke-virtual/range {v1 .. v7}, Lvn/viva/ui/Cells/ProfileSearchCell;->setData(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 307
    invoke-virtual {p0}, Lhve;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lhve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq p2, v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    iput-boolean v8, p1, Lvn/viva/ui/Cells/ProfileSearchCell;->a:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    if-eqz p2, :cond_0

    .line 252
    new-instance p1, Lvn/viva/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lhve;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 253
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/GraySectionCell;

    const-string v0, "GlobalSearch"

    sget v1, Lchf$g;->GlobalSearch:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean p1, p0, Lhve;->i:Z

    if-eqz p1, :cond_1

    .line 242
    new-instance p1, Lvn/viva/ui/Cells/UserCell;

    iget-object p2, p0, Lhve;->a:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v0, v1}, Lvn/viva/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 243
    iget-object p2, p0, Lhve;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    .line 244
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/UserCell;

    invoke-virtual {p2, v1, v1}, Lvn/viva/ui/Cells/UserCell;->setChecked(ZZ)V

    goto :goto_0

    .line 247
    :cond_1
    new-instance p1, Lvn/viva/ui/Cells/ProfileSearchCell;

    iget-object p2, p0, Lhve;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 256
    :cond_2
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
