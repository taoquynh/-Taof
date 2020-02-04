.class Lijx;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lijx;->a:Liid;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
    .locals 5

    const/4 p1, 0x0

    if-ltz p3, :cond_5

    .line 510
    iget-object p2, p0, Lijx;->a:Liid;

    invoke-static {p2}, Liid;->h(Liid;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    goto/16 :goto_3

    .line 513
    :cond_0
    iget-object p2, p0, Lijx;->a:Liid;

    invoke-static {p2}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p2

    .line 514
    iget-object v0, p0, Lijx;->a:Liid;

    invoke-static {v0}, Liid;->h(Liid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 518
    iget-object v2, p0, Lijx;->a:Liid;

    invoke-static {v2}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 519
    instance-of v3, v2, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz v3, :cond_1

    .line 520
    move-object v3, v2

    check-cast v3, Lvn/viva/ui/Cells/ContextLinkCell;

    .line 521
    invoke-virtual {v3}, Lvn/viva/ui/Cells/ContextLinkCell;->getResult()Lvn/viva/tgnet/TLRPC$BotInlineResult;

    move-result-object v4

    if-ne v4, p3, :cond_1

    .line 522
    invoke-virtual {v3}, Lvn/viva/ui/Cells/ContextLinkCell;->getPhotoImage()Lfyr;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    const/4 p1, 0x2

    .line 527
    new-array p1, p1, [I

    .line 528
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 529
    new-instance p2, Ljbb$i;

    invoke-direct {p2}, Ljbb$i;-><init>()V

    .line 530
    aget p3, p1, v0

    iput p3, p2, Ljbb$i;->b:I

    const/4 p3, 0x1

    .line 531
    aget p1, p1, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p3, v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lfti;->a:I

    :goto_2
    sub-int/2addr p1, v0

    iput p1, p2, Ljbb$i;->c:I

    .line 532
    iget-object p1, p0, Lijx;->a:Liid;

    invoke-static {p1}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iput-object p1, p2, Ljbb$i;->d:Landroid/view/View;

    .line 533
    iput-object v3, p2, Ljbb$i;->a:Lfyr;

    .line 534
    invoke-virtual {v3}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Ljbb$i;->e:Landroid/graphics/Bitmap;

    .line 535
    invoke-virtual {v3}, Lfyr;->J()I

    move-result p1

    iput p1, p2, Ljbb$i;->h:I

    return-object p2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public sendButtonPressed(ILgvc;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 544
    iget-object p2, p0, Lijx;->a:Liid;

    invoke-static {p2}, Liid;->h(Liid;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object p2, p0, Lijx;->a:Liid;

    iget-object v0, p0, Lijx;->a:Liid;

    invoke-static {v0}, Liid;->h(Liid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    invoke-static {p2, p1}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$BotInlineResult;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
