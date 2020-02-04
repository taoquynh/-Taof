.class Ljba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljaf$a;


# direct methods
.method constructor <init>(Ljaf$a;)V
    .locals 0

    .line 1332
    iput-object p1, p0, Ljba;->a:Ljaf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1336
    iget-object v1, p0, Ljba;->a:Ljaf$a;

    iget-object v1, v1, Ljaf$a;->a:Ljaf;

    invoke-static {v1}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1337
    iget-object v1, p0, Ljba;->a:Ljaf$a;

    iget-object v1, v1, Ljaf$a;->a:Ljaf;

    invoke-static {v1}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$i;

    .line 1338
    iget-object v4, p0, Ljba;->a:Ljaf$a;

    iget-object v4, v4, Ljaf$a;->a:Ljaf;

    invoke-static {v4}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 1339
    iget-object v5, p0, Ljba;->a:Ljaf$a;

    iget-object v5, v5, Ljaf$a;->a:Ljaf;

    invoke-static {v5}, Ljaf;->i(Ljaf;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, Ljba;->a:Ljaf$a;

    iget-object v2, v2, Ljaf$a;->a:Ljaf;

    invoke-static {v2}, Ljaf;->h(Ljaf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1340
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-virtual {p1, v2, v4, v3}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 1341
    iget-object p1, p0, Ljba;->a:Ljaf$a;

    iget-object p1, p1, Ljaf$a;->a:Ljaf;

    invoke-static {p1, v1, v0}, Ljaf;->a(Ljaf;Ljava/lang/Object;I)I

    goto/16 :goto_1

    .line 1343
    :cond_1
    iget-object v1, p0, Ljba;->a:Ljaf$a;

    iget-object v1, v1, Ljaf$a;->a:Ljaf;

    invoke-virtual {v1}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Landroid/view/View;)V

    .line 1345
    iget-object v1, p0, Ljba;->a:Ljaf$a;

    iget-object v1, v1, Ljaf$a;->a:Ljaf;

    invoke-static {v1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljba;->a:Ljaf$a;

    iget-object v1, v1, Ljaf$a;->a:Ljaf;

    invoke-static {v1}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1346
    iget-object v1, p0, Ljba;->a:Ljaf$a;

    iget-object v1, v1, Ljaf$a;->a:Ljaf;

    invoke-static {v1}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$k;

    goto :goto_0

    .line 1348
    :cond_2
    iget-object v1, p0, Ljba;->a:Ljaf$a;

    iget-object v1, v1, Ljaf$a;->a:Ljaf;

    invoke-static {v1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$k;

    .line 1350
    :goto_0
    iget-object v4, p0, Ljba;->a:Ljaf$a;

    iget-object v4, v4, Ljaf$a;->a:Ljaf;

    invoke-static {v4}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v1, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 1351
    iget-object v5, p0, Ljba;->a:Ljaf$a;

    iget-object v5, v5, Ljaf$a;->a:Ljaf;

    invoke-static {v5}, Ljaf;->i(Ljaf;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p0, Ljba;->a:Ljaf$a;

    iget-object v2, v2, Ljaf$a;->a:Ljaf;

    invoke-static {v2}, Ljaf;->h(Ljaf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1352
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    invoke-virtual {p1, v2, v4, v3}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 1353
    iget-object p1, p0, Ljba;->a:Ljaf$a;

    iget-object p1, p1, Ljaf$a;->a:Ljaf;

    invoke-static {p1, v1, v0}, Ljaf;->a(Ljaf;Ljava/lang/Object;I)I

    .line 1355
    :goto_1
    iget-object p1, p0, Ljba;->a:Ljaf$a;

    iget-object p1, p1, Ljaf$a;->a:Ljaf;

    invoke-static {p1}, Ljaf;->j(Ljaf;)Lvn/viva/ui/Components/PickerBottomLayout;

    move-result-object p1

    iget-object v0, p0, Ljba;->a:Ljaf$a;

    iget-object v0, v0, Ljaf$a;->a:Ljaf;

    invoke-static {v0}, Ljaf;->g(Ljaf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lvn/viva/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    .line 1356
    iget-object p1, p0, Ljba;->a:Ljaf$a;

    iget-object p1, p1, Ljaf$a;->a:Ljaf;

    invoke-static {p1}, Ljaf;->k(Ljaf;)Ljaf$b;

    move-result-object p1

    invoke-interface {p1}, Ljaf$b;->a()V

    return-void
.end method
