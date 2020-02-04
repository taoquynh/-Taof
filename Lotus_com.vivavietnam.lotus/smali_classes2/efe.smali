.class public Lefe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lefe;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lefe;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->a(Landroid/content/Context;)V

    return-void
.end method
