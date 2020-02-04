.class Ligi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 458
    iput-object p1, p0, Ligi;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 461
    iget-object p1, p0, Ligi;->a:Lifd;

    invoke-static {p1}, Lifd;->v(Lifd;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Ligi;->a:Lifd;

    invoke-static {p1}, Lifd;->v(Lifd;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
