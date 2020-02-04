.class Lvn/viva/ui/Components/StickerMasksView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 136
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result p1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/StickerMasksView;->access$602(Lvn/viva/ui/Components/StickerMasksView;I)I

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/StickerMasksView;->access$602(Lvn/viva/ui/Components/StickerMasksView;I)I

    .line 141
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$500(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$500(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$Listener;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/StickerMasksView$Listener;->onTypeChanged()V

    .line 144
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$700(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v0}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v2

    invoke-static {v2}, Lhny;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, p1, v0

    .line 145
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$800(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 146
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$900(Lvn/viva/ui/Components/StickerMasksView;)V

    .line 147
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$1000(Lvn/viva/ui/Components/StickerMasksView;)V

    .line 148
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$1100(Lvn/viva/ui/Components/StickerMasksView;)V

    .line 149
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$1200(Lvn/viva/ui/Components/StickerMasksView;)V

    return-void

    .line 152
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$1300(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v2

    add-int/2addr v2, v0

    if-ne p1, v2, :cond_3

    .line 153
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$800(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    sub-int/2addr p1, v0

    .line 156
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$1400(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v2

    sub-int/2addr p1, v2

    .line 157
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$1500(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v3}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    .line 158
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$1500(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    .line 160
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v0}, Lvn/viva/ui/Components/StickerMasksView;->access$800(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v2}, Lvn/viva/ui/Components/StickerMasksView;->access$100(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v3}, Lvn/viva/ui/Components/StickerMasksView;->access$1500(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v4}, Lvn/viva/ui/Components/StickerMasksView;->access$600(Lvn/viva/ui/Components/StickerMasksView;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v2, p1}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->getPositionForPack(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 161
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$5;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$1600(Lvn/viva/ui/Components/StickerMasksView;)V

    return-void
.end method
