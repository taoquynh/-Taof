.class public Leff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

.field final synthetic b:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 0

    .line 344
    iput-object p1, p0, Leff;->c:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    iput-object p2, p0, Leff;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    iput-object p3, p0, Leff;->b:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 347
    iget-object v0, p0, Leff;->c:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->g(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Leff;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0, v1}, Ldfn;->b(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    .line 348
    iget-object v0, p0, Leff;->c:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->h(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Leff;->b:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    return-void
.end method
