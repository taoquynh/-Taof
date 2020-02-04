.class public Lhtl;
.super Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# static fields
.field static final a:[[Ljava/lang/Object;


# instance fields
.field b:[Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    .line 43
    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "NewGroup"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lchf$g;->NewGroup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget v3, Lchf$c;->menu_newgroup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "NewSecretChat"

    aput-object v3, v2, v4

    sget v3, Lchf$g;->NewSecretChat:I

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lchf$c;->menu_secret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NewChannel"

    aput-object v2, v0, v4

    sget v2, Lchf$g;->NewChannel:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    sget v2, Lchf$c;->menu_broadcast:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    aput-object v0, v1, v6

    sput-object v1, Lhtl;->a:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lhtl;->c:Landroid/content/Context;

    .line 49
    iput p2, p0, Lhtl;->d:I

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lhtl;->e:Z

    .line 51
    iput-object p4, p0, Lhtl;->f:Ljava/util/HashMap;

    .line 52
    iput-boolean p1, p0, Lhtl;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountForSection(I)I
    .locals 5

    .line 162
    iget v0, p0, Lhtl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->i:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->g:Ljava/util/HashMap;

    .line 163
    :goto_0
    iget v2, p0, Lhtl;->d:I

    if-ne v2, v1, :cond_1

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v2

    iget-object v2, v2, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v2

    iget-object v2, v2, Lftx;->h:Ljava/util/ArrayList;

    .line 165
    :goto_1
    iget v3, p0, Lhtl;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lhtl;->i:Z

    if-nez v3, :cond_4

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    .line 167
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lhtl;->e:Z

    if-eqz p1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_8

    .line 176
    iget-boolean p1, p0, Lhtl;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lhtl;->i:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p0}, Lhtl;->a()Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    .line 181
    :cond_6
    iget-object p1, p0, Lhtl;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p1, v4

    return p1

    :cond_7
    :goto_2
    return v1

    :cond_8
    sub-int/2addr p1, v4

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    .line 184
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_9

    iget-boolean p1, p0, Lhtl;->e:Z

    if-eqz p1, :cond_a

    :cond_9
    add-int/lit8 v0, v0, 0x1

    :cond_a
    return v0

    .line 192
    :cond_b
    iget-boolean p1, p0, Lhtl;->e:Z

    if-eqz p1, :cond_c

    .line 193
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p1

    iget-object p1, p1, Lftx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 4

    .line 86
    iget v0, p0, Lhtl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->i:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->g:Ljava/util/HashMap;

    .line 87
    :goto_0
    iget v2, p0, Lhtl;->d:I

    if-ne v2, v1, :cond_1

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->h:Ljava/util/ArrayList;

    .line 89
    :goto_1
    iget v2, p0, Lhtl;->d:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lhtl;->i:Z

    if-nez v2, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 93
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contact;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3

    :cond_3
    if-nez p1, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 104
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contact;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3

    .line 110
    :cond_6
    iget-boolean p1, p0, Lhtl;->e:Z

    if-eqz p1, :cond_7

    .line 111
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p1

    iget-object p1, p1, Lftx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3
.end method

.method public getItemViewType(II)I
    .locals 6

    .line 310
    iget v0, p0, Lhtl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->i:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->g:Ljava/util/HashMap;

    .line 311
    :goto_0
    iget v2, p0, Lhtl;->d:I

    if-ne v2, v1, :cond_1

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v2

    iget-object v2, v2, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v2

    iget-object v2, v2, Lftx;->h:Ljava/util/ArrayList;

    .line 312
    :goto_1
    iget v3, p0, Lhtl;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lhtl;->i:Z

    if-nez v3, :cond_3

    .line 313
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    const/4 v3, 0x1

    if-nez p1, :cond_8

    .line 317
    iget-boolean p1, p0, Lhtl;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lhtl;->i:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 321
    :cond_4
    invoke-virtual {p0}, Lhtl;->a()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lhtl;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhtl;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-ne p2, p1, :cond_a

    :cond_6
    return v1

    :cond_7
    :goto_2
    if-ne p2, v3, :cond_a

    return v1

    :cond_8
    sub-int/2addr p1, v3

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_a

    .line 323
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 324
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_9

    const/4 v4, 0x0

    :cond_9
    return v4

    :cond_a
    return v3
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 2

    .line 332
    iget v0, p0, Lhtl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->h:Ljava/util/ArrayList;

    .line 333
    :goto_0
    invoke-virtual {p0, p1}, Lhtl;->getSectionForPosition(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-lez p1, :cond_2

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 338
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(F)I
    .locals 1

    .line 345
    invoke-virtual {p0}, Lhtl;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public getSectionCount()I
    .locals 2

    .line 146
    iget v0, p0, Lhtl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->h:Ljava/util/ArrayList;

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    iget v1, p0, Lhtl;->d:I

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lhtl;->i:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 154
    :cond_2
    iget-boolean v1, p0, Lhtl;->e:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 200
    iget v0, p0, Lhtl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->i:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->g:Ljava/util/HashMap;

    .line 201
    :goto_0
    iget v0, p0, Lhtl;->d:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->h:Ljava/util/ArrayList;

    :goto_1
    if-nez p2, :cond_2

    .line 204
    new-instance p2, Lvn/viva/ui/Cells/LetterSectionCell;

    iget-object v1, p0, Lhtl;->c:Landroid/content/Context;

    invoke-direct {p2, v1}, Lvn/viva/ui/Cells/LetterSectionCell;-><init>(Landroid/content/Context;)V

    .line 206
    :cond_2
    move-object v1, p2

    check-cast v1, Lvn/viva/ui/Cells/LetterSectionCell;

    .line 207
    iget v2, p0, Lhtl;->d:I

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lhtl;->i:Z

    if-nez v2, :cond_4

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 211
    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    const-string p1, ""

    .line 215
    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 219
    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public isEnabled(II)Z
    .locals 5

    .line 118
    iget v0, p0, Lhtl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->i:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->g:Ljava/util/HashMap;

    .line 119
    :goto_0
    iget v2, p0, Lhtl;->d:I

    if-ne v2, v1, :cond_1

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->h:Ljava/util/ArrayList;

    .line 121
    :goto_1
    iget v2, p0, Lhtl;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lhtl;->i:Z

    if-nez v2, :cond_3

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_9

    .line 126
    iget-boolean p1, p0, Lhtl;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lhtl;->i:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p0}, Lhtl;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhtl;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-eq p2, p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lhtl;->a()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    :cond_6
    return v3

    :cond_7
    :goto_2
    if-ne p2, v4, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    sub-int/2addr p1, v4

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :cond_b
    return v4
.end method

.method public onBindViewHolder(IILvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 6

    .line 250
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 271
    :pswitch_0
    iget-object p3, p3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p3, Lvn/viva/ui/Cells/TextCell;

    .line 272
    invoke-virtual {p3, v2}, Lvn/viva/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 274
    iget-boolean p1, p0, Lhtl;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "InviteFriends"

    .line 275
    sget p2, Lchf$g;->InviteFriends:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lchf$c;->menu_invite:I

    invoke-virtual {p3, p1, p2}, Lvn/viva/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;I)V

    .line 276
    sget p1, Lchf$g;->InviteFriends:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 277
    :cond_0
    iget-boolean p1, p0, Lhtl;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "InviteToGroupByLink"

    .line 278
    sget p2, Lchf$g;->InviteToGroupByLink:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lchf$c;->menu_invite:I

    invoke-virtual {p3, p1, p2}, Lvn/viva/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;I)V

    .line 279
    sget p1, Lchf$g;->InviteToGroupByLink:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 288
    :cond_1
    invoke-virtual {p0}, Lhtl;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-ltz p2, :cond_a

    iget-object p1, p0, Lhtl;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-ge p2, p1, :cond_a

    .line 289
    iget-object p1, p0, Lhtl;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    check-cast p1, [Ljava/lang/Object;

    .line 290
    aget-object p2, p1, v1

    check-cast p2, Ljava/lang/String;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lvn/viva/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;I)V

    .line 291
    aget-object p1, p1, v4

    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 295
    :cond_2
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p1

    iget-object p1, p1, Lftx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftx$a;

    .line 296
    iget-object p2, p1, Lftx$a;->g:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lftx$a;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lftx$a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lftx$a;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 298
    :cond_3
    iget-object p2, p1, Lftx$a;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lftx$a;->h:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 299
    iget-object p1, p1, Lftx$a;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 301
    :cond_4
    iget-object p1, p1, Lftx$a;->h:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 252
    :pswitch_1
    iget-object p3, p3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p3, Lvn/viva/ui/Cells/UserCell;

    .line 253
    iget v0, p0, Lhtl;->d:I

    if-ne v0, v3, :cond_5

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->i:Ljava/util/HashMap;

    goto :goto_0

    :cond_5
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->g:Ljava/util/HashMap;

    .line 254
    :goto_0
    iget v5, p0, Lhtl;->d:I

    if-ne v5, v3, :cond_6

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v3

    iget-object v3, v3, Lftx;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v3

    iget-object v3, v3, Lftx;->h:Ljava/util/ArrayList;

    .line 256
    :goto_1
    iget v5, p0, Lhtl;->d:I

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lhtl;->i:Z

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_2
    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 257
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contact;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    .line 258
    invoke-virtual {p3, p1, v2, v2, v1}, Lvn/viva/ui/Cells/UserCell;->setData(Lvn/viva/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 259
    iget-object p2, p0, Lhtl;->g:Ljava/util/HashMap;

    if-eqz p2, :cond_8

    .line 260
    iget-object p2, p0, Lhtl;->g:Ljava/util/HashMap;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean v0, p0, Lhtl;->h:Z

    xor-int/2addr v0, v4

    invoke-virtual {p3, p2, v0}, Lvn/viva/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 262
    :cond_8
    iget-object p2, p0, Lhtl;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_a

    .line 263
    iget-object p2, p0, Lhtl;->f:Ljava/util/HashMap;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x3f000000    # 0.5f

    .line 264
    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/UserCell;->setAlpha(F)V

    goto :goto_3

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 266
    invoke-virtual {p3, p1}, Lvn/viva/ui/Cells/UserCell;->setAlpha(F)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 4

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 241
    new-instance p2, Lvn/viva/ui/Cells/DividerCell;

    iget-object v0, p0, Lhtl;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 242
    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v2, 0x41e00000    # 28.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_1

    .line 236
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lhtl;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 237
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/GraySectionCell;

    const-string v0, "Contacts"

    sget v1, Lchf$g;->Contacts:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 233
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/TextCell;

    iget-object p2, p0, Lhtl;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 230
    :pswitch_2
    new-instance p2, Lvn/viva/ui/Cells/UserCell;

    iget-object v0, p0, Lhtl;->c:Landroid/content/Context;

    const/16 v1, 0x3a

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lvn/viva/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    :goto_0
    move-object p1, p2

    goto :goto_3

    :cond_0
    const/high16 v0, 0x42900000    # 72.0f

    .line 242
    :goto_1
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    :goto_2
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 245
    :goto_3
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
