.class Lika;
.super Lvn/viva/ui/Components/ExtendedGridLayoutManager;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;

.field private b:Lvn/viva/ui/Components/Size;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;I)V
    .locals 0

    .line 2902
    iput-object p1, p0, Lika;->a:Liid;

    invoke-direct {p0, p2, p3}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2904
    new-instance p1, Lvn/viva/ui/Components/Size;

    invoke-direct {p1}, Lvn/viva/ui/Components/Size;-><init>()V

    iput-object p1, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    return-void
.end method


# virtual methods
.method public getFlowItemCount()I
    .locals 1

    .line 2935
    iget-object v0, p0, Lika;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2936
    invoke-virtual {p0}, Lika;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 2938
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    move-result v0

    return v0
.end method

.method public getSizeForItem(I)Lvn/viva/ui/Components/Size;
    .locals 3

    .line 2908
    iget-object v0, p0, Lika;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2911
    :cond_0
    iget-object v0, p0, Lika;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhum;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 2912
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_6

    .line 2913
    check-cast p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    .line 2914
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_5

    .line 2915
    iget-object v0, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_0
    iput v1, v0, Lvn/viva/ui/Components/Size;->width:F

    .line 2916
    iget-object v0, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v2, v1

    :cond_2
    iput v2, v0, Lvn/viva/ui/Components/Size;->height:F

    const/4 v0, 0x0

    .line 2917
    :goto_1
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2918
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2919
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v2, :cond_4

    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2920
    :cond_4
    :goto_2
    iget-object p1, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    iget v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float v0, v0

    iput v0, p1, Lvn/viva/ui/Components/Size;->width:F

    .line 2921
    iget-object p1, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    iget v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float v0, v0

    iput v0, p1, Lvn/viva/ui/Components/Size;->height:F

    goto :goto_3

    .line 2926
    :cond_5
    iget-object v0, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->w:I

    int-to-float v1, v1

    iput v1, v0, Lvn/viva/ui/Components/Size;->width:F

    .line 2927
    iget-object v0, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->h:I

    int-to-float p1, p1

    iput p1, v0, Lvn/viva/ui/Components/Size;->height:F

    .line 2930
    :cond_6
    :goto_3
    iget-object p1, p0, Lika;->b:Lvn/viva/ui/Components/Size;

    return-object p1
.end method
