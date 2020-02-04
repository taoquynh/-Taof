.class Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lefd;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->f(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lejb;

    move-result-object v0

    iget-object v1, p0, Lefd;->a:Lefc;

    iget-object v1, v1, Lefc;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->e(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejb;->a(Ljava/util/ArrayList;)V

    return-void
.end method
