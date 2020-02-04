.class Litp;
.super Lvn/viva/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;Landroid/content/Context;)V
    .locals 0

    .line 441
    iput-object p1, p0, Litp;->a:Litj;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 444
    iget-object v0, p0, Litp;->a:Litj;

    invoke-static {v0}, Litj;->l(Litj;)Lvn/viva/ui/Components/GroupCreateSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Litp;->a:Litj;

    invoke-static {v0}, Litj;->l(Litj;)Lvn/viva/ui/Components/GroupCreateSpan;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 446
    iget-object v0, p0, Litp;->a:Litj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Litj;->a(Litj;Lvn/viva/ui/Components/GroupCreateSpan;)Lvn/viva/ui/Components/GroupCreateSpan;

    .line 448
    :cond_0
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
