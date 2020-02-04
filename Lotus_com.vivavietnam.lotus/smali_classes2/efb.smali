.class public Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lefb;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 189
    iget-object p1, p0, Lefb;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    iget-object p2, p0, Lefb;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
