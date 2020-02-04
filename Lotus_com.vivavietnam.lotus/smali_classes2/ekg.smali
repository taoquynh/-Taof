.class Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lekg;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p2, "setOnTouchListener"

    const-string v0, "onMtouch"

    .line 150
    invoke-static {p2, v0}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lekg;->a:Leke;

    invoke-static {p2}, Leke;->b(Leke;)I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 152
    iget-object p2, p0, Lekg;->a:Leke;

    invoke-virtual {p2}, Leke;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 154
    iget-object p1, p0, Lekg;->a:Leke;

    invoke-virtual {p1}, Leke;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 155
    iget-object p1, p0, Lekg;->a:Leke;

    invoke-virtual {p1}, Leke;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
