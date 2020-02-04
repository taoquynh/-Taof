.class Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/SendAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShareAllAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

.field shareAppsAdapter:Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;

.field shareDialogsAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V
    .locals 3

    .line 678
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    .line 679
    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->context:Landroid/content/Context;

    .line 680
    new-instance v0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-direct {v0, p1, p2, v1}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareDialogsAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    .line 681
    new-instance v0, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    sget-object v1, Lhmu;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    .line 682
    new-instance v0, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;

    invoke-direct {v0, p1, p2}, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareAppsAdapter:Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;

    .line 683
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->fetchDialogs()V

    return-void
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 670
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public fetchDialogs()V
    .locals 6

    .line 686
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 687
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 688
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 689
    iget-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v2, v2

    .line 690
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-lez v2, :cond_0

    .line 693
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 696
    invoke-static {v2}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez v3, :cond_2

    :cond_1
    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_3

    .line 697
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 832
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 833
    :goto_0
    sget-object v1, Lhmu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 812
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ge p1, v1, :cond_0

    add-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 818
    :cond_1
    sget-object v0, Lhmu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    add-int/lit8 p1, p1, -0x2

    :cond_4
    if-nez p1, :cond_5

    return v2

    :cond_5
    if-ne p1, v2, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 706
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 3

    .line 766
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->getItemCount()I

    move-result v0

    .line 767
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 777
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Components/RecyclerListView;

    if-ne v1, v2, :cond_0

    .line 779
    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareDialogsAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 780
    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareDialogsAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->setParent(Lvn/viva/ui/Components/RecyclerListView;)V

    .line 781
    new-instance p2, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$3;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$3;-><init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    :cond_0
    const/4 p2, 0x3

    if-ne v1, p2, :cond_1

    .line 789
    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 790
    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->setParent(Lvn/viva/ui/Components/RecyclerListView;)V

    .line 791
    new-instance p2, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$4;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$4;-><init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    :cond_1
    const/4 p2, 0x4

    if-ne v1, p2, :cond_4

    .line 799
    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareAppsAdapter:Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 800
    new-instance p2, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$5;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$5;-><init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    goto :goto_1

    :pswitch_1
    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    const-string p2, "G\u1eedi t\u1edbi c\u00e1c d\u1ecbch v\u1ee5 kh\u00e1c"

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 772
    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Tr\u00f2 chuy\u1ec7n g\u1ea7n \u0111\u00e2y"

    goto :goto_0

    :cond_3
    const-string p2, "G\u1ea7n \u0111\u00e2y"

    .line 774
    :goto_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/WhiteSectionCell;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/WhiteSectionCell;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 719
    :pswitch_0
    new-instance p2, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$1;

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$1;-><init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;Landroid/content/Context;)V

    .line 729
    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 730
    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 731
    new-instance p1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$2;

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$2;-><init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 737
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 738
    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 756
    new-instance p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    goto :goto_0

    .line 714
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/WhiteSectionCell;

    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/WhiteSectionCell;-><init>(Landroid/content/Context;)V

    .line 761
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
