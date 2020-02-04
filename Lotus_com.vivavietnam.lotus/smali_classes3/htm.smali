.class public Lhtm;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtm$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:I

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lhtm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lhtm;->h:Z

    .line 62
    iput-object p1, p0, Lhtm;->a:Landroid/content/Context;

    .line 63
    iput p2, p0, Lhtm;->b:I

    .line 64
    iput-boolean p3, p0, Lhtm;->e:Z

    const/4 p1, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 65
    :cond_0
    iput-boolean v0, p0, Lhtm;->g:Z

    if-eqz p3, :cond_1

    .line 67
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhtm;->f:Ljava/util/ArrayList;

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 70
    invoke-static {p1}, Lhmu;->a(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    invoke-static {}, Lhmu;->c()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lhtm;)Lhtm$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lhtm;->i:Lhtm$a;

    return-object p0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    .line 115
    iget v0, p0, Lhtm;->b:I

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->f:Ljava/util/ArrayList;

    return-object v0

    .line 117
    :cond_0
    iget v0, p0, Lhtm;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->d:Ljava/util/ArrayList;

    return-object v0

    .line 119
    :cond_1
    iget v0, p0, Lhtm;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 120
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->e:Ljava/util/ArrayList;

    return-object v0

    .line 121
    :cond_2
    iget v0, p0, Lhtm;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 122
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->c:Ljava/util/ArrayList;

    return-object v0

    .line 123
    :cond_3
    iget v0, p0, Lhtm;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 124
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget v0, p0, Lhtm;->b:I

    return v0
.end method

.method public a(I)Lvn/viva/tgnet/TLObject;
    .locals 3

    .line 152
    iget-boolean v0, p0, Lhtm;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, -0x3

    .line 156
    :cond_1
    invoke-direct {p0}, Lhtm;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    iget-boolean v2, p0, Lhtm;->g:Z

    if-eqz v2, :cond_3

    .line 158
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v2, v2, Lgcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_2

    .line 160
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_2
    sub-int/2addr p1, v2

    :cond_3
    if-ltz p1, :cond_5

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public a(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lhtm;->c:J

    return-void
.end method

.method public a(JLandroid/view/View;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lhtm;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lhtm;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    instance-of p1, p3, Lvn/viva/ui/Cells/DialogCell;

    if-eqz p1, :cond_1

    .line 91
    check-cast p3, Lvn/viva/ui/Cells/DialogCell;

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Lvn/viva/ui/Cells/DialogCell;->setChecked(ZZ)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lhtm;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    instance-of p1, p3, Lvn/viva/ui/Cells/DialogCell;

    if-eqz p1, :cond_1

    .line 96
    check-cast p3, Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {p3, v1, v1}, Lvn/viva/ui/Cells/DialogCell;->setChecked(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lhtm$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lhtm;->i:Lhtm$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lhtm;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lhtm;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 106
    iget v0, p0, Lhtm;->d:I

    .line 107
    invoke-virtual {p0}, Lhtm;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public getItemCount()I
    .locals 3

    .line 131
    invoke-direct {p0}, Lhtm;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-boolean v2, v2, Lgcd;->v:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-boolean v2, v2, Lgcd;->x:Z

    if-eqz v2, :cond_1

    return v1

    .line 138
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-boolean v1, v1, Lgcd;->w:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 141
    :cond_3
    iget-boolean v1, p0, Lhtm;->g:Z

    if-eqz v1, :cond_4

    .line 142
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-boolean v1, p0, Lhtm;->h:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x3

    .line 147
    :cond_5
    iput v0, p0, Lhtm;->d:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 334
    iget-boolean v0, p0, Lhtm;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x7

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x6

    return p1

    .line 339
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lhtm;->g:Z

    if-eqz v0, :cond_7

    .line 340
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    if-ge p1, v3, :cond_6

    if-nez p1, :cond_4

    return v2

    :cond_4
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    const/4 p1, 0x4

    return p1

    :cond_6
    sub-int/2addr p1, v3

    .line 352
    :cond_7
    invoke-direct {p0}, Lhtm;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 353
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-boolean p1, p1, Lgcd;->w:Z

    if-nez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x5

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 2

    .line 187
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 173
    iget v0, p0, Lhtm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhtm;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhtm;->g:Z

    .line 174
    iget-boolean v0, p0, Lhtm;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lhtm;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lhtm;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhmu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lhtm;->h:Z

    .line 175
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 8

    .line 298
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 300
    :cond_0
    iget-boolean v0, p0, Lhtm;->h:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/WhiteSectionCell;

    if-nez p2, :cond_1

    const-string p2, "Chuy\u1ec3n ti\u1ebfp g\u1ea7n \u0111\u00e2y"

    goto :goto_0

    :cond_1
    const-string p2, "Tr\u00f2 chuy\u1ec7n m\u1edbi nh\u1ea5t"

    .line 302
    :goto_0
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/WhiteSectionCell;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 325
    :cond_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/DialogMeUrlCell;

    .line 326
    invoke-virtual {p0, p2}, Lhtm;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$RecentMeUrl;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/DialogMeUrlCell;->setRecentMeUrl(Lvn/viva/tgnet/TLRPC$RecentMeUrl;)V

    goto :goto_3

    .line 306
    :cond_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/DialogCell;

    .line 307
    invoke-virtual {p0, p2}, Lhtm;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 308
    iget-boolean v1, p0, Lhtm;->h:Z

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, -0x3

    .line 309
    :cond_4
    iget-boolean v1, p0, Lhtm;->g:Z

    if-eqz v1, :cond_5

    .line 310
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    .line 312
    :cond_5
    invoke-virtual {p0}, Lhtm;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lvn/viva/ui/Cells/DialogCell;->a:Z

    .line 313
    iget v1, p0, Lhtm;->b:I

    if-nez v1, :cond_8

    .line 314
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 315
    iget-wide v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iget-wide v6, p0, Lhtm;->c:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/DialogCell;->setDialogSelected(Z)V

    .line 318
    :cond_8
    iget-object v1, p0, Lhtm;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 319
    iget-object v1, p0, Lhtm;->f:Ljava/util/ArrayList;

    iget-wide v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1, v3}, Lvn/viva/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 321
    :cond_9
    iget v1, p0, Lhtm;->b:I

    invoke-virtual {p1, v0, p2, v1}, Lvn/viva/ui/Cells/DialogCell;->setDialog(Lvn/viva/tgnet/TLRPC$TL_dialog;II)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 12

    const/4 p1, 0x5

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 289
    :pswitch_0
    new-instance v1, Lvn/viva/ui/Cells/DialogsEmptyCell;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvn/viva/ui/Cells/DialogsEmptyCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 244
    :pswitch_1
    new-instance v1, Lhtp;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lhtp;-><init>(Lhtm;Landroid/content/Context;)V

    const/16 v2, 0x9

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 255
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 256
    new-instance v2, Lhtq;

    iget-object v3, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lhtq;-><init>(Lhtm;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 263
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 265
    new-instance v2, Lhul;

    iget-object v3, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lhul;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 266
    new-instance v2, Lhtr;

    invoke-direct {v2, p0}, Lhtr;-><init>(Lhtm;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 274
    new-instance v2, Lhts;

    invoke-direct {v2, p0}, Lhts;-><init>(Lhtm;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 284
    new-instance v2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 241
    :pswitch_2
    new-instance v1, Lvn/viva/ui/Cells/WhiteSectionCell;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvn/viva/ui/Cells/WhiteSectionCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 238
    :pswitch_3
    new-instance v1, Lvn/viva/ui/Cells/DialogMeUrlCell;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvn/viva/ui/Cells/DialogMeUrlCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 225
    :pswitch_4
    new-instance v1, Lhto;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lhto;-><init>(Lhtm;Landroid/content/Context;)V

    const-string v2, "windowBackgroundGray"

    .line 231
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 232
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    iget-object v3, p0, Lhtm;->a:Landroid/content/Context;

    sget v4, Lchf$c;->greydivider:I

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v3, v4, v5}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 234
    invoke-static {v0, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 202
    :pswitch_5
    new-instance v1, Lvn/viva/ui/Cells/HeaderCell;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string v2, "RecentlyViewed"

    .line 203
    sget v3, Lchf$g;->RecentlyViewed:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    .line 205
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "fonts/sfpd_m.otf"

    .line 207
    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v3, "windowBackgroundWhiteBlueHeader"

    .line 208
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "RecentlyViewedHide"

    .line 209
    sget v4, Lchf$g;->RecentlyViewedHide:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    sget-boolean v3, Lfyt;->a:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 211
    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_1
    or-int/lit8 v7, v4, 0x30

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Cells/HeaderCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v3, Lhtn;

    invoke-direct {v3, p0}, Lhtn;-><init>(Lhtm;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 199
    :pswitch_6
    new-instance v1, Lvn/viva/ui/Cells/LoadingCell;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 196
    :pswitch_7
    new-instance v1, Lvn/viva/ui/Cells/DialogCell;

    iget-object v2, p0, Lhtm;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lhtm;->e:Z

    invoke-direct {v1, v2, v3, p0}, Lvn/viva/ui/Cells/DialogCell;-><init>(Landroid/content/Context;ZLvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;)V

    .line 292
    :goto_2
    new-instance v2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    goto :goto_3

    :cond_2
    const/4 p1, -0x2

    :goto_3
    invoke-direct {v2, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onGetDialogType()I
    .locals 1

    .line 364
    invoke-virtual {p0}, Lhtm;->a()I

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 180
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/DialogCell;

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/DialogCell;->b()V

    :cond_0
    return-void
.end method
