.class public Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;Landroid/content/Context;)V
    .locals 0

    .line 2237
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2238
    iput-object p2, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2360
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$8200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$8300(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 4

    .line 2316
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2346
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/PhotoEditRadioCell;

    .line 2347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->setTag(Ljava/lang/Object;)V

    .line 2348
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$8200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string p2, "TintShadows"

    .line 2349
    sget v0, Lchf$g;->TintShadows:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$1400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2350
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$8300(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_b

    const-string p2, "TintHighlights"

    .line 2351
    sget v0, Lchf$g;->TintHighlights:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$1200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2318
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/PhotoEditToolCell;

    .line 2319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setTag(Ljava/lang/Object;)V

    .line 2320
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6000(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    const/16 v2, 0x64

    if-ne p2, v0, :cond_1

    const-string p2, "Enhance"

    .line 2321
    sget v0, Lchf$g;->Enhance:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6100(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_0

    .line 2322
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    const/16 v3, -0x64

    if-ne p2, v0, :cond_2

    const-string p2, "Highlights"

    .line 2323
    sget v0, Lchf$g;->Highlights:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6300(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_0

    .line 2324
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_3

    const-string p2, "Contrast"

    .line 2325
    sget v0, Lchf$g;->Contrast:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6500(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_0

    .line 2326
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6600(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_4

    const-string p2, "Exposure"

    .line 2327
    sget v0, Lchf$g;->Exposure:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6700(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_0

    .line 2328
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6800(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const-string p2, "Warmth"

    .line 2329
    sget v0, Lchf$g;->Warmth:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6900(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_0

    .line 2330
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7000(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_6

    const-string p2, "Saturation"

    .line 2331
    sget v0, Lchf$g;->Saturation:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7100(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_0

    .line 2332
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const-string p2, "Vignette"

    .line 2333
    sget v0, Lchf$g;->Vignette:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7300(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_0

    .line 2334
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_8

    const-string p2, "Shadows"

    .line 2335
    sget v0, Lchf$g;->Shadows:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7500(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_0

    .line 2336
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7600(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string p2, "Grain"

    .line 2337
    sget v0, Lchf$g;->Grain:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7700(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_0

    .line 2338
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7800(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_a

    const-string p2, "Sharpen"

    .line 2339
    sget v0, Lchf$g;->Sharpen:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7900(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_0

    .line 2340
    :cond_a
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$8000(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_b

    const-string p2, "Fade"

    .line 2341
    sget v0, Lchf$g;->Fade:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$8100(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    if-nez p2, :cond_0

    .line 2255
    new-instance p1, Lvn/viva/ui/Cells/PhotoEditToolCell;

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/PhotoEditToolCell;-><init>(Landroid/content/Context;)V

    .line 2257
    new-instance p2, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;-><init>(Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->setSeekBarDelegate(Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V

    goto :goto_0

    .line 2289
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/PhotoEditRadioCell;

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/PhotoEditRadioCell;-><init>(Landroid/content/Context;)V

    .line 2290
    new-instance p2, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;-><init>(Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2306
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
