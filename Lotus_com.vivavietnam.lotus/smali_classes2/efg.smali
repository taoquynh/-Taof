.class public Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lefg;->b:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    iput-object p2, p0, Lefg;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 357
    iget-object v0, p0, Lefg;->b:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->i(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Lefg;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    return-void
.end method
