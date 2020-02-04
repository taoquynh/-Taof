.class Lidk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/ChatMessageCell;

.field final synthetic b:Licb$a;


# direct methods
.method constructor <init>(Licb$a;Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 2333
    iput-object p1, p0, Lidk;->b:Licb$a;

    iput-object p2, p0, Lidk;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 2336
    iget-object v0, p0, Lidk;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2338
    iget-object v0, p0, Lidk;->b:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-static {v0}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v0

    .line 2339
    iget-object v1, p0, Lidk;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v1

    .line 2340
    iget-object v2, p0, Lidk;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->getBottom()I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    .line 2342
    :goto_0
    iget-object v2, p0, Lidk;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->getMeasuredHeight()I

    move-result v2

    if-le v2, v0, :cond_1

    add-int v2, v1, v0

    .line 2346
    :cond_1
    iget-object v0, p0, Lidk;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->setVisiblePart(II)V

    const/4 v0, 0x1

    return v0
.end method
