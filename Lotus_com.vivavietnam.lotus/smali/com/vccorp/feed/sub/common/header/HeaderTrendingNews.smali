.class public Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public idUserPost:Ljava/lang/String;

.field public isFollow:Z

.field public numberFollow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public numberFollowInt:J

.field public postId:Ljava/lang/String;

.field public textFollow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollow:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    .line 24
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->textFollow:Landroidx/databinding/ObservableField;

    .line 54
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->idUserPost:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->title:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollow:Landroidx/databinding/ObservableField;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    iput-boolean p5, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    .line 58
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->textFollow:Landroidx/databinding/ObservableField;

    if-eqz p5, :cond_0

    const-string/jumbo p2, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_0

    :cond_0
    const-string p2, "Theo d\u00f5i"

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    iput-object p6, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->postId:Ljava/lang/String;

    .line 60
    iput-wide p3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    return-void
.end method


# virtual methods
.method public followClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 8

    .line 70
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    .line 71
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->textFollow:Landroidx/databinding/ObservableField;

    iget-boolean v1, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_0

    :cond_0
    const-string v1, "Theo d\u00f5i"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 74
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    goto :goto_1

    .line 78
    :cond_1
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    .line 81
    :goto_1
    iget-wide v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 82
    iput-wide v2, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollow:Landroidx/databinding/ObservableField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    invoke-static {v2, v3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 85
    iget-boolean v4, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    iget-object v5, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->idUserPost:Ljava/lang/String;

    sget v6, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    iget-object v7, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->postId:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v2 .. v7}, Lcom/vccorp/feed/base/FeedCallback;->followHeader(IZLjava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public resetState()V
    .locals 5

    .line 28
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    goto :goto_0

    .line 33
    :cond_0
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    .line 37
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->textFollow:Landroidx/databinding/ObservableField;

    iget-boolean v1, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->isFollow:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_1

    :cond_1
    const-string v1, "Theo d\u00f5i"

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    iget-wide v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 39
    iput-wide v2, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollow:Landroidx/databinding/ObservableField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->numberFollowInt:J

    invoke-static {v2, v3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
