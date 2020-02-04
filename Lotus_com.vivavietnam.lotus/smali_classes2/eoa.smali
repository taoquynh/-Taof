.class Leoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;Z)V
    .locals 0

    .line 766
    iput-object p1, p0, Leoa;->c:Lenq;

    iput-object p2, p0, Leoa;->a:Ljava/lang/String;

    iput-boolean p3, p0, Leoa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 769
    iget-object v0, p0, Leoa;->c:Lenq;

    invoke-static {v0}, Lenq;->t(Lenq;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leoa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Leoa;->c:Lenq;

    invoke-static {v0}, Lenq;->t(Lenq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Leoa;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Leoa;->c:Lenq;

    invoke-static {v0}, Lenq;->t(Lenq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Leoa;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 772
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    .line 773
    iget-object v1, v1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v1, :cond_0

    .line 775
    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    iget-boolean v2, p0, Leoa;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
