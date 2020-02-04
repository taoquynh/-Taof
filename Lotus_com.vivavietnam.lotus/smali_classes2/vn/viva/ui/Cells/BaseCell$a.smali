.class Lvn/viva/ui/Cells/BaseCell$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Cells/BaseCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lvn/viva/ui/Cells/BaseCell;


# direct methods
.method constructor <init>(Lvn/viva/ui/Cells/BaseCell;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/BaseCell;->access$200(Lvn/viva/ui/Cells/BaseCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/BaseCell;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Cells/BaseCell$a;->a:I

    iget-object v1, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/BaseCell;->access$100(Lvn/viva/ui/Cells/BaseCell;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Cells/BaseCell;->access$202(Lvn/viva/ui/Cells/BaseCell;Z)Z

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/BaseCell;->performHapticFeedback(I)Z

    .line 37
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/BaseCell;->onLongPress()V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lvn/viva/ui/Cells/BaseCell$a;->b:Lvn/viva/ui/Cells/BaseCell;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Cells/BaseCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method
