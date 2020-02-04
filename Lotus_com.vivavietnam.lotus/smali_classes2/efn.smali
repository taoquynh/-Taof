.class public Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lefn;->b:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    iput-object p2, p0, Lefn;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    iget-object v0, p0, Lefn;->b:Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->c(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Lefn;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    return-void
.end method
