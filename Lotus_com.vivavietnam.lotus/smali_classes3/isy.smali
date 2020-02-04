.class Lisy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Liss;


# direct methods
.method constructor <init>(Liss;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lisy;->a:Liss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 10

    .line 236
    iget-object v0, p0, Lisy;->a:Liss;

    invoke-static {v0}, Liss;->h(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object v0, p0, Lisy;->a:Liss;

    invoke-static {v0}, Liss;->i(Liss;)Liss$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Liss$c;->a(I)Liss$d;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 243
    :cond_1
    iget-object v0, p2, Liss$d;->f:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    .line 246
    iget-object p1, p0, Lisy;->a:Liss;

    const-string p2, "AccessError"

    sget v0, Lchf$g;->AccessError:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Liss;->a(Liss;Ljava/lang/String;)V

    return v1

    .line 249
    :cond_2
    iget-object v3, p0, Lisy;->a:Liss;

    invoke-static {v3}, Liss;->j(Liss;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v7, p0, Lisy;->a:Liss;

    invoke-static {v7}, Liss;->j(Liss;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    .line 251
    iget-object p1, p0, Lisy;->a:Liss;

    const-string p2, "FileUploadLimit"

    sget v0, Lchf$g;->FileUploadLimit:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lisy;->a:Liss;

    invoke-static {v3}, Liss;->j(Liss;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Liss;->a(Liss;Ljava/lang/String;)V

    return v1

    .line 255
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    return v1

    .line 258
    :cond_4
    iget-object v3, p0, Lisy;->a:Liss;

    invoke-static {v3}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object p2, p0, Lisy;->a:Liss;

    invoke-static {p2}, Liss;->k(Liss;)Lvn/viva/ui/Components/NumberTextView;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Lvn/viva/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 260
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 262
    :goto_0
    iget-object v4, p0, Lisy;->a:Liss;

    invoke-static {v4}, Liss;->l(Liss;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 263
    iget-object v4, p0, Lisy;->a:Liss;

    invoke-static {v4}, Liss;->l(Liss;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 264
    invoke-static {v4}, Lfti;->d(Landroid/view/View;)V

    const-string v5, "scaleY"

    const/4 v6, 0x2

    .line 265
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0xfa

    .line 268
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 269
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 270
    iget-object p2, p0, Lisy;->a:Liss;

    invoke-static {p2, v1}, Liss;->a(Liss;Z)Z

    .line 271
    instance-of p2, p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz p2, :cond_6

    .line 272
    check-cast p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    invoke-virtual {p1, v2, v2}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 274
    :cond_6
    iget-object p1, p0, Lisy;->a:Liss;

    invoke-static {p1}, Liss;->m(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->showActionMode()V

    :cond_7
    return v2

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
