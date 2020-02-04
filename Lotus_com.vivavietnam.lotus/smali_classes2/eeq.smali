.class public Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Leeq;->a:Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Leeq;->a:Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/search/AllTrendingActivity;->onBackPressed()V

    return-void
.end method
