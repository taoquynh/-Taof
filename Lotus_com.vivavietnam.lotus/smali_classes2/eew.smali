.class public Leew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Leew;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 96
    iget-object p1, p0, Leew;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Leew;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    iget-object p2, p0, Leew;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
