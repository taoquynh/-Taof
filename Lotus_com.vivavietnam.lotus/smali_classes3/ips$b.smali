.class public Lips$b;
.super Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lips;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lips$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lips;Landroid/content/Context;)V
    .locals 5

    .line 215
    iput-object p1, p0, Lips$b;->a:Lips;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lips$b;->c:Ljava/util/HashMap;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lips$b;->d:Ljava/util/ArrayList;

    .line 216
    iput-object p2, p0, Lips$b;->b:Landroid/content/Context;

    .line 219
    :try_start_0
    sget-object p2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "countries.txt"

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 220
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ";"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v2, Lips$a;

    invoke-direct {v2}, Lips$a;-><init>()V

    const/4 v3, 0x2

    .line 225
    aget-object v3, v1, v3

    iput-object v3, v2, Lips$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 226
    aget-object v4, v1, v3

    iput-object v4, v2, Lips$a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 227
    aget-object v1, v1, v4

    iput-object v1, v2, Lips$a;->c:Ljava/lang/String;

    .line 228
    iget-object v1, v2, Lips$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v3, p0, Lips$b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v4, p0, Lips$b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v4, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 238
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 240
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 243
    :goto_1
    iget-object p2, p0, Lips$b;->d:Ljava/util/ArrayList;

    new-instance v0, Lipx;

    invoke-direct {v0, p0, p1}, Lipx;-><init>(Lips$b;Lips;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    iget-object p2, p0, Lips$b;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 251
    new-instance v1, Lipy;

    invoke-direct {v1, p0, p1}, Lipy;-><init>(Lips$b;Lips;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Lips$a;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 266
    iget-object v1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    iget-object v1, p0, Lips$b;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-ltz p2, :cond_2

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lips$a;

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lips$a;",
            ">;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lips$b;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCountForSection(I)I
    .locals 2

    .line 289
    iget-object v0, p0, Lips$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 290
    iget-object v1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic getItem(II)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p1, p2}, Lips$b;->a(II)Lips$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(II)I
    .locals 2

    .line 334
    iget-object v0, p0, Lips$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 1

    .line 340
    invoke-virtual {p0, p1}, Lips$b;->getSectionForPosition(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 342
    iget-object p1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 344
    :cond_0
    iget-object v0, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPositionForScrollProgress(F)I
    .locals 1

    .line 349
    invoke-virtual {p0}, Lips$b;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public getSectionCount()I
    .locals 1

    .line 284
    iget-object v0, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 299
    new-instance p2, Lvn/viva/ui/Cells/LetterSectionCell;

    iget-object v0, p0, Lips$b;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/LetterSectionCell;-><init>(Landroid/content/Context;)V

    .line 300
    move-object v0, p2

    check-cast v0, Lvn/viva/ui/Cells/LetterSectionCell;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/LetterSectionCell;->setCellHeight(I)V

    .line 302
    :cond_0
    move-object v0, p2

    check-cast v0, Lvn/viva/ui/Cells/LetterSectionCell;

    iget-object v1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    return-object p2
.end method

.method public isEnabled(II)Z
    .locals 2

    .line 278
    iget-object v0, p0, Lips$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(IILvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 2

    .line 325
    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lips$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lips$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 327
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lips$a;

    .line 328
    iget-object p2, p3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p2, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object p3, p1, Lips$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lips$b;->a:Lips;

    invoke-static {v0}, Lips;->h(Lips;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lips$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 316
    new-instance p2, Lvn/viva/ui/Cells/DividerCell;

    iget-object v0, p0, Lips$b;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 317
    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42900000    # 72.0f

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41c00000    # 24.0f

    :goto_1
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 311
    :cond_2
    new-instance p2, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lips$b;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 312
    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42580000    # 54.0f

    :goto_2
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v1, 0x41800000    # 16.0f

    :goto_3
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    :goto_4
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
