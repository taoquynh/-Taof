.class Lvn/viva/ui/ActionBar/AlertDialog$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private inLayout:Z

.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 273
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 274
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1400(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$1$2;

    invoke-direct {p2, p0}, Lvn/viva/ui/ActionBar/AlertDialog$1$2;-><init>(Lvn/viva/ui/ActionBar/AlertDialog$1;)V

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1402(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 284
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1400(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 286
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1400(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->inLayout:Z

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$1;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$1;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$1;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$1;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42400000    # 48.0f

    .line 173
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 174
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 177
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 178
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 180
    iget-object v8, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v8}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 181
    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    sub-int v9, v1, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 184
    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v1

    sub-int v1, v0, v5

    goto :goto_1

    :cond_1
    move v1, v0

    .line 187
    :goto_1
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 188
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 189
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    iget-object v7, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v7}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v5

    sub-int/2addr v1, v7

    .line 192
    :cond_2
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$200(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 193
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$200(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 194
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$200(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    iget-object v5, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/AlertDialog;->access$200(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget v7, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, p2

    sub-int/2addr v1, v5

    .line 197
    :cond_3
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$300(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ImageView;

    move-result-object p2

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz p2, :cond_4

    .line 198
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$300(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x43040000    # 132.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/widget/ImageView;->measure(II)V

    .line 199
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$300(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {v5}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr p2, v7

    sub-int/2addr v1, p2

    .line 201
    :cond_4
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$400(Lvn/viva/ui/ActionBar/AlertDialog;)I

    move-result p2

    const/16 v7, 0x8

    const/high16 v8, -0x80000000

    if-nez p2, :cond_c

    .line 202
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$600(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 205
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$800(Lvn/viva/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    .line 207
    :cond_7
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$800(Lvn/viva/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 208
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    .line 210
    :cond_9
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 211
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_a

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 212
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 215
    :cond_b
    :goto_6
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p2

    sub-int/2addr v1, v2

    .line 216
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v4, v2}, Landroid/widget/ScrollView;->measure(II)V

    .line 217
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v1, p2

    goto/16 :goto_8

    .line 219
    :cond_c
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 220
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 221
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    iget-object v4, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lvn/viva/ui/ActionBar/AlertDialog;->access$900(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, p2

    sub-int/2addr v1, v4

    goto :goto_7

    .line 223
    :cond_d
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 224
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 225
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v7, :cond_e

    .line 226
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    iget-object v4, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lvn/viva/ui/ActionBar/AlertDialog;->access$700(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, p2

    sub-int/2addr v1, v4

    .line 230
    :cond_e
    :goto_7
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1000(Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/Components/LineProgressView;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 231
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1000(Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/Components/LineProgressView;

    move-result-object p2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lvn/viva/ui/Components/LineProgressView;->measure(II)V

    .line 232
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1000(Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/Components/LineProgressView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/LineProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    iget-object v3, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v3}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1000(Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/Components/LineProgressView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/LineProgressView;->getMeasuredHeight()I

    move-result v3

    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, p2

    sub-int/2addr v1, v3

    .line 235
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 236
    iget-object p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iget-object v2, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p2

    sub-int/2addr v1, v2

    :cond_f
    :goto_8
    sub-int/2addr v0, v1

    .line 241
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$1;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$1;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$1;->setMeasuredDimension(II)V

    .line 242
    iput-boolean v6, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->inLayout:Z

    .line 244
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1200(Lvn/viva/ui/ActionBar/AlertDialog;)I

    move-result p1

    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-eq p1, p2, :cond_10

    .line 245
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$1$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/AlertDialog$1$1;-><init>(Lvn/viva/ui/ActionBar/AlertDialog$1;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$1;->inLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
