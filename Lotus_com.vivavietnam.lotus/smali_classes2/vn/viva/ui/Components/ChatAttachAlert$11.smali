.class Lvn/viva/ui/Components/ChatAttachAlert$11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 872
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$11;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    .line 873
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$11;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p2

    .line 876
    iget-object p4, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object p4

    iget-object p5, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object p5

    invoke-virtual {p5}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, p2

    sub-int p5, p1, p5

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p2

    sub-int v0, p3, v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, p2

    add-int/2addr v1, p1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, p2

    add-int/2addr v2, p3

    invoke-virtual {p4, p5, v0, v1, v2}, Lvn/viva/ui/Components/ShutterButton;->layout(IIII)V

    .line 877
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$11;->getMeasuredWidth()I

    move-result p4

    const/high16 p5, 0x42c80000    # 100.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result p5

    const/high16 v0, 0x41880000    # 17.0f

    if-ne p4, p5, :cond_0

    .line 878
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$11;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, p2

    .line 879
    div-int/lit8 p4, p3, 0x2

    add-int/2addr p3, p4

    invoke-static {v0}, Lfti;->a(F)I

    move-result p5

    add-int/2addr p3, p5

    .line 880
    invoke-static {v0}, Lfti;->a(F)I

    move-result p5

    sub-int/2addr p4, p5

    move p5, p4

    move p4, p1

    goto :goto_0

    .line 882
    :cond_0
    div-int/lit8 p3, p1, 0x2

    add-int/2addr p1, p3

    invoke-static {v0}, Lfti;->a(F)I

    move-result p4

    add-int/2addr p1, p4

    .line 883
    invoke-static {v0}, Lfti;->a(F)I

    move-result p4

    sub-int/2addr p3, p4

    .line 884
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$11;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, p2

    move p5, p4

    move p4, p3

    move p3, p5

    .line 886
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, p2

    sub-int v1, p1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, p2

    sub-int v2, p3, v2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr p1, v3

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr p3, v3

    invoke-virtual {v0, v1, v2, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 888
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object p3

    aget-object p3, p3, p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p2

    sub-int v0, p4, v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p2

    sub-int v1, p5, v1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, p2

    add-int/2addr v2, p4

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert$11;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr v3, p5

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
