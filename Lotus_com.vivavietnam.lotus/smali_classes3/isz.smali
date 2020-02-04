.class Lisz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Liss;


# direct methods
.method constructor <init>(Liss;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lisz;->a:Liss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 10

    .line 283
    iget-object v0, p0, Lisz;->a:Liss;

    invoke-static {v0}, Liss;->i(Liss;)Liss$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Liss$c;->a(I)Liss$d;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p2, Liss$d;->f:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 289
    iget p1, p2, Liss$d;->a:I

    sget p2, Lchf$c;->ic_storage_gallery:I

    if-ne p1, p2, :cond_2

    .line 290
    iget-object p1, p0, Lisz;->a:Liss;

    invoke-static {p1}, Liss;->g(Liss;)Liss$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 291
    iget-object p1, p0, Lisz;->a:Liss;

    invoke-static {p1}, Liss;->g(Liss;)Liss$a;

    move-result-object p1

    invoke-interface {p1}, Liss$a;->a()V

    .line 293
    :cond_1
    iget-object p1, p0, Lisz;->a:Liss;

    invoke-virtual {p1, v1}, Liss;->finishFragment(Z)V

    goto/16 :goto_3

    .line 295
    :cond_2
    iget-object p1, p0, Lisz;->a:Liss;

    invoke-static {p1}, Liss;->n(Liss;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lisz;->a:Liss;

    invoke-static {p2}, Liss;->n(Liss;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liss$b;

    .line 296
    iget-object p2, p0, Lisz;->a:Liss;

    invoke-static {p2}, Liss;->o(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    iget-object v0, p1, Liss$b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    iget-object p2, p1, Liss$b;->c:Ljava/io/File;

    if-eqz p2, :cond_3

    .line 298
    iget-object p2, p0, Lisz;->a:Liss;

    iget-object v0, p1, Liss$b;->c:Ljava/io/File;

    invoke-static {p2, v0}, Liss;->a(Liss;Ljava/io/File;)Z

    goto :goto_0

    .line 300
    :cond_3
    iget-object p2, p0, Lisz;->a:Liss;

    invoke-static {p2}, Liss;->b(Liss;)V

    .line 302
    :goto_0
    iget-object p2, p0, Lisz;->a:Liss;

    invoke-static {p2}, Liss;->p(Liss;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p2

    iget v0, p1, Liss$b;->a:I

    iget p1, p1, Liss$b;->b:I

    invoke-virtual {p2, v0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_3

    .line 304
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 305
    new-instance p1, Liss$b;

    iget-object v1, p0, Lisz;->a:Liss;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Liss$b;-><init>(Liss;List;)V

    .line 306
    iget-object v1, p0, Lisz;->a:Liss;

    invoke-static {v1}, Liss;->p(Liss;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v1, p1, Liss$b;->a:I

    .line 307
    iget-object v1, p0, Lisz;->a:Liss;

    invoke-static {v1}, Liss;->p(Liss;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    iget v2, p1, Liss$b;->a:I

    invoke-virtual {v1, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p1, Liss$b;->b:I

    .line 311
    :cond_5
    iget-object v1, p0, Lisz;->a:Liss;

    invoke-static {v1}, Liss;->a(Liss;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p1, Liss$b;->c:Ljava/io/File;

    .line 312
    iget-object v1, p0, Lisz;->a:Liss;

    invoke-static {v1}, Liss;->q(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Liss$b;->d:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lisz;->a:Liss;

    invoke-static {v1}, Liss;->n(Liss;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, p0, Lisz;->a:Liss;

    invoke-static {v1, v0}, Liss;->a(Liss;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 315
    iget-object p2, p0, Lisz;->a:Liss;

    invoke-static {p2}, Liss;->n(Liss;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 318
    :cond_6
    iget-object p1, p0, Lisz;->a:Liss;

    invoke-static {p1}, Liss;->r(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object p2, p2, Liss$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 320
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    .line 321
    iget-object v0, p0, Lisz;->a:Liss;

    const-string v3, "AccessError"

    sget v4, Lchf$g;->AccessError:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Liss;->a(Liss;Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/io/File;

    const-string v3, "/mnt/sdcard"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    :cond_8
    iget-object v3, p0, Lisz;->a:Liss;

    invoke-static {v3}, Liss;->j(Liss;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v7, p0, Lisz;->a:Liss;

    invoke-static {v7}, Liss;->j(Liss;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_9

    .line 326
    iget-object p1, p0, Lisz;->a:Liss;

    const-string p2, "FileUploadLimit"

    sget v0, Lchf$g;->FileUploadLimit:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lisz;->a:Liss;

    invoke-static {v3}, Liss;->j(Liss;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Liss;->a(Liss;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_a

    return-void

    .line 333
    :cond_a
    iget-object v3, p0, Lisz;->a:Liss;

    invoke-static {v3}, Liss;->s(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 334
    iget-object v3, p0, Lisz;->a:Liss;

    invoke-static {v3}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 335
    iget-object v3, p0, Lisz;->a:Liss;

    invoke-static {v3}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 337
    :cond_b
    iget-object v3, p0, Lisz;->a:Liss;

    invoke-static {v3}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_1
    iget-object v0, p0, Lisz;->a:Liss;

    invoke-static {v0}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    iget-object v0, p0, Lisz;->a:Liss;

    invoke-static {v0}, Liss;->t(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    goto :goto_2

    .line 342
    :cond_c
    iget-object v0, p0, Lisz;->a:Liss;

    invoke-static {v0}, Liss;->k(Liss;)Lvn/viva/ui/Components/NumberTextView;

    move-result-object v0

    iget-object v3, p0, Lisz;->a:Liss;

    invoke-static {v3}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 344
    :goto_2
    iget-object v0, p0, Lisz;->a:Liss;

    invoke-static {v0, v1}, Liss;->a(Liss;Z)Z

    .line 345
    instance-of v0, p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_e

    .line 346
    check-cast p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    iget-object v0, p0, Lisz;->a:Liss;

    invoke-static {v0}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p2, p2, Liss$d;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_3

    .line 349
    :cond_d
    iget-object p1, p0, Lisz;->a:Liss;

    invoke-static {p1}, Liss;->g(Liss;)Liss$a;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object p2, p0, Lisz;->a:Liss;

    invoke-static {p2}, Liss;->g(Liss;)Liss$a;

    move-result-object p2

    iget-object v0, p0, Lisz;->a:Liss;

    invoke-interface {p2, v0, p1}, Liss$a;->a(Liss;Ljava/util/ArrayList;)V

    :cond_e
    :goto_3
    return-void
.end method
