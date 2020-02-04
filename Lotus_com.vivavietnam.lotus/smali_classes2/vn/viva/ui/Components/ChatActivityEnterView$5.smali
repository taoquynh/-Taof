.class Lvn/viva/ui/Components/ChatActivityEnterView$5;
.super Lvn/viva/ui/Components/EditTextCaption;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 743
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextCaption;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const-string v1, "image/gif"

    const-string v2, "image/*"

    const-string v3, "image/jpg"

    const-string v4, "image/png"

    .line 744
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 746
    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$5$1;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView$5;)V

    .line 768
    invoke-static {v0, p1, v1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 773
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    sget-boolean v2, Lfti;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v0, v2, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3600(Lvn/viva/ui/Components/ChatActivityEnterView;II)V

    .line 775
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$5;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3700(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 778
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lvn/viva/ui/Components/EditTextCaption;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 780
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v1
.end method
