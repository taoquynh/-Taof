.class public Lhvw;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvw$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhvw$a;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhvw$a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvw;->c:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lhvw;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lhvw;->d:Lhvw$a;

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lhny;->a(I)V

    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lhny;->a(I)V

    .line 47
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->aR:I

    invoke-virtual {p1, p0, p2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 48
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->aS:I

    invoke-virtual {p1, p0, p2}, Lgpz;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private c()Z
    .locals 8

    .line 70
    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0xa

    .line 74
    iget-object v2, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 76
    iget-object v3, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Document;

    .line 77
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v5, "webp"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 79
    iget-object v4, p0, Lhvw;->c:Ljava/util/ArrayList;

    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v7, "webp"

    invoke-static {v5, v7}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v5, "webp"

    invoke-virtual {v4, v3, v5, v1, v6}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lvn/viva/tgnet/TLRPC$Document;
    .locals 1

    .line 173
    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 52
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aR:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 53
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aS:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xe

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v4, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge p1, v3, :cond_5

    add-int/lit8 v6, v3, -0x1

    if-ge p1, v6, :cond_3

    .line 91
    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xd83c

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v8, 0xdffb

    if-lt v7, v8, :cond_1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xdfff

    if-le v6, v7, :cond_2

    :cond_1
    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x200d

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2640

    if-eq v7, v8, :cond_2

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2642

    if-ne v6, v7, :cond_3

    .line 92
    :cond_2
    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-interface {v4, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v6, p1, 0x2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xfe0f

    if-ne v6, v7, :cond_4

    .line 96
    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-interface {v4, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 p1, p1, -0x1

    :cond_4
    :goto_2
    add-int/2addr p1, v0

    goto/16 :goto_1

    .line 101
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhvw;->e:Ljava/lang/String;

    .line 102
    invoke-static {}, Lhny;->d()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 104
    iget-object v3, p0, Lhvw;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 105
    iget-object v3, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    if-nez p1, :cond_6

    .line 106
    iget-boolean p1, p0, Lhvw;->f:Z

    if-eqz p1, :cond_a

    .line 107
    iget-object p1, p0, Lhvw;->d:Lhvw$a;

    invoke-interface {p1, v1}, Lhvw$a;->a(Z)V

    .line 108
    iput-boolean v1, p0, Lhvw;->f:Z

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iput-object v3, p0, Lhvw;->b:Ljava/util/ArrayList;

    .line 112
    iget-object p1, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 113
    invoke-static {v1}, Lhny;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 114
    invoke-static {v5}, Lhny;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 116
    iget-object v4, p0, Lhvw;->b:Ljava/util/ArrayList;

    new-instance v5, Lhvx;

    invoke-direct {v5, p0, v3, p1}, Lhvx;-><init>(Lhvw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    :cond_8
    invoke-direct {p0}, Lhvw;->c()Z

    .line 146
    iget-object p1, p0, Lhvw;->d:Lhvw$a;

    iget-object v3, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1, v3}, Lhvw$a;->a(Z)V

    .line 147
    invoke-virtual {p0}, Lhvw;->notifyDataSetChanged()V

    .line 148
    iput-boolean v0, p0, Lhvw;->f:Z

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 153
    iget-boolean p1, p0, Lhvw;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 154
    iput-boolean v1, p0, Lhvw;->f:Z

    .line 155
    iget-object p1, p0, Lhvw;->d:Lhvw$a;

    invoke-interface {p1, v1}, Lhvw$a;->a(Z)V

    :cond_b
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lhvw;->e:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual {p0}, Lhvw;->notifyDataSetChanged()V

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget v0, Lgpz;->aR:I

    if-eq p1, v0, :cond_0

    sget v0, Lgpz;->aS:I

    if-ne p1, v0, :cond_2

    .line 59
    :cond_0
    iget-object p1, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lhvw;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 60
    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p2, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lhvw;->d:Lhvw$a;

    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-interface {p2, p1}, Lhvw$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 191
    iget-object v1, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerCell;

    iget-object v1, p0, Lhvw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/StickerCell;->setSticker(Lvn/viva/tgnet/TLRPC$Document;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    .line 183
    new-instance p1, Lvn/viva/ui/Cells/StickerCell;

    iget-object p2, p0, Lhvw;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/StickerCell;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
