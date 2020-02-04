.class public Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->f(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    const/4 p4, 0x1

    if-ne p1, p2, :cond_5

    .line 343
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->g(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    .line 344
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p4}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z

    .line 345
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 348
    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/extension/SearchUser;->setPos(I)V

    .line 349
    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->i(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 354
    :goto_0
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 356
    iget-object p5, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p5}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 357
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 359
    :cond_1
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p4}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z

    .line 361
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p3}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->b(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z

    .line 366
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->i(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 367
    invoke-virtual {p2}, Lcom/vccorp/base/entity/extension/SearchUser;->getPos()I

    move-result p3

    .line 368
    iget-object p4, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p4}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p4

    if-le p3, p4, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 369
    invoke-virtual {p2, p3}, Lcom/vccorp/base/entity/extension/SearchUser;->setPos(I)V

    goto :goto_1

    .line 373
    :cond_3
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgr;

    .line 374
    invoke-virtual {p2}, Lcgr;->c()I

    move-result p3

    .line 375
    iget-object p4, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p4}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p4

    if-le p3, p4, :cond_4

    add-int/lit8 p3, p3, -0x1

    .line 376
    invoke-virtual {p2, p3}, Lcgr;->a(I)V

    goto :goto_2

    .line 380
    :cond_5
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->e(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 381
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1, p4}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->a(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;Z)Z

    .line 382
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgr;

    .line 384
    :try_start_1
    invoke-virtual {p1}, Lcgr;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgr;

    .line 385
    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->h(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcgr;->a(I)V

    .line 386
    iget-object p2, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->j(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 391
    :goto_3
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 394
    :cond_6
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->k(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 395
    iget-object p1, p0, Lcgy;->a:Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;->l(Lcom/vccorp/base/ui/extension/SocialAutoCompleteTextView;)V

    :cond_7
    return-void
.end method
