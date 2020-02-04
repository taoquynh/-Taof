.class public Leeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 0

    .line 134
    iput-object p1, p0, Leeu;->b:Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;

    iput-object p2, p0, Leeu;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Leeu;->b:Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Leeu;->a:Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    return-void
.end method
