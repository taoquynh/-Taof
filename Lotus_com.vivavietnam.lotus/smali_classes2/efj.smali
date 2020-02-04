.class public Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lefj;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 197
    iget-object p1, p0, Lefj;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Lcpi;

    move-result-object p1

    invoke-virtual {p1}, Lcpi;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "user"

    iget-object v1, p0, Lefj;->a:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
