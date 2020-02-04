.class public Liap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 398
    iput-object p1, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 401
    iget-object v0, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Lvn/viva/ui/Cells/ChatMessageCell;)V

    .line 402
    iget-object v0, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->b(Lvn/viva/ui/Cells/ChatMessageCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->invalidate()V

    .line 404
    iget-object v0, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Lvn/viva/ui/Cells/ChatMessageCell;Z)Z

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/ChatMessageCell;->c(Lvn/viva/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5

    iget-object v2, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lvn/viva/ui/Cells/ChatMessageCell;->c(Lvn/viva/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x5

    iget-object v3, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lvn/viva/ui/Cells/ChatMessageCell;->c(Lvn/viva/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->c(Lvn/viva/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lvn/viva/ui/Cells/ChatMessageCell;->invalidate(IIII)V

    .line 407
    iget-object v0, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->d(Lvn/viva/ui/Cells/ChatMessageCell;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Liap;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->e(Lvn/viva/ui/Cells/ChatMessageCell;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
