.class public Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lefm;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lefm;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefm;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    iget-object p1, p0, Lefm;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    iget-object v0, p0, Lefm;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
