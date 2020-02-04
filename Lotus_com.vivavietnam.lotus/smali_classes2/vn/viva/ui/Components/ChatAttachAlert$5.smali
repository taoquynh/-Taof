.class Lvn/viva/ui/Components/ChatAttachAlert$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/high16 p1, 0x41000000    # 8.0f

    .line 706
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    .line 707
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, p4, p3}, Lvn/viva/ui/Components/RecyclerListView;->layout(IIII)V

    .line 708
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p2

    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/EmptyTextProgressView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, v0, p1, p4, p3}, Lvn/viva/ui/Components/EmptyTextProgressView;->layout(IIII)V

    .line 709
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4400(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object p2

    const/high16 p3, 0x42c00000    # 96.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result v1

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4400(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p3, v2

    invoke-virtual {p2, v0, v1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 710
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p4, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p2, p3, v2, v3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 711
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    .line 712
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result p3

    iget-object p5, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    move-result-object p5

    invoke-virtual {p5}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 713
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    move-result-object p3

    iget-object p5, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    move-result-object p5

    invoke-virtual {p5}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, p5, v1}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->layout(IIII)V

    const/high16 p1, 0x43b40000    # 360.0f

    .line 715
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x3

    :goto_0
    const/16 p1, 0x8

    if-ge v0, p1, :cond_1

    .line 717
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4700(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/view/View;

    move-result-object p1

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    div-int/lit8 p1, v0, 0x4

    mul-int/lit8 p1, p1, 0x5f

    add-int/lit8 p1, p1, 0x69

    int-to-float p1, p1

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    .line 719
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    rem-int/lit8 p3, v0, 0x4

    const/high16 p5, 0x42aa0000    # 85.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result p5

    add-int/2addr p5, p4

    mul-int p3, p3, p5

    add-int/2addr p2, p3

    .line 720
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4700(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/view/View;

    move-result-object p3

    aget-object p3, p3, v0

    iget-object p5, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4700(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/view/View;

    move-result-object p5

    aget-object p5, p5, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$5;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4700(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, p5, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x43930000    # 294.0f

    .line 699
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
