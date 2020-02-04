.class Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ljhj;


# direct methods
.method constructor <init>(Ljhj;)V
    .locals 0

    .line 113
    iput-object p1, p0, Ljhn;->a:Ljhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 116
    iget-object p1, p0, Ljhn;->a:Ljhj;

    invoke-static {p1}, Ljhj;->c(Ljhj;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Ljhn;->a:Ljhj;

    invoke-static {p1}, Ljhj;->c(Ljhj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
