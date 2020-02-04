.class Lvn/viva/ui/Components/EmojiView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1026
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1900(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1027
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3800(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    .line 1028
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1900(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1029
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/EmojiView$Listener;->onGifTab(Z)V

    .line 1030
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3900(Lvn/viva/ui/Components/EmojiView;)V

    goto/16 :goto_2

    .line 1032
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4000(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    .line 1033
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1034
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4100(Lvn/viva/ui/Components/EmojiView;)V

    goto/16 :goto_2

    .line 1037
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1900(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    .line 1038
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/EmojiView$Listener;->onGifTab(Z)V

    .line 1039
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1900(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1041
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    .line 1042
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4200(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4300(Lvn/viva/ui/Components/EmojiView;)V

    .line 1044
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4400(Lvn/viva/ui/Components/EmojiView;)V

    goto :goto_2

    .line 1045
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1046
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4200(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4400(Lvn/viva/ui/Components/EmojiView;)V

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 1054
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 1057
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3800(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4000(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_7

    goto/16 :goto_5

    .line 1059
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4500(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_9

    .line 1060
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    const-string v4, "recent"

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1061
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1, v3, v1}, Lvn/viva/ui/Components/EmojiView;->access$3000(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;I)V

    .line 1062
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4500(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$4500(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$4500(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$4700(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    .line 1064
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4800(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_b

    .line 1065
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    const-string v4, "fav"

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1066
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1, v3, v1}, Lvn/viva/ui/Components/EmojiView;->access$3000(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;I)V

    .line 1067
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4800(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$4800(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$4800(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$4700(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    :goto_4
    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    :cond_b
    sub-int/2addr p1, v2

    .line 1071
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4700(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1072
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 1073
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1074
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickersSettingsClick()V

    :cond_c
    return-void

    .line 1078
    :cond_d
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_e

    .line 1079
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 1081
    :cond_e
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$4600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v2}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v2

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1082
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1, v3, v1}, Lvn/viva/ui/Components/EmojiView;->access$3000(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;I)V

    .line 1083
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$19;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4300(Lvn/viva/ui/Components/EmojiView;)V

    return-void

    :cond_f
    :goto_5
    return-void
.end method
