.class public Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chanelId:I

.field public idPostCategory:Ljava/lang/String;

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

.field public userId:Ljava/lang/String;

.field public visibility:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollow:Landroidx/databinding/ObservableField;

    .line 24
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->textFollow:Landroidx/databinding/ObservableField;

    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->visibility:Landroidx/databinding/ObservableField;

    .line 39
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->title:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollow:Landroidx/databinding/ObservableField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    iput-boolean p4, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->isFollow:Z

    .line 42
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->textFollow:Landroidx/databinding/ObservableField;

    if-eqz p4, :cond_0

    const-string/jumbo p4, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_0

    :cond_0
    const-string p4, "Theo d\u00f5i"

    :goto_0
    invoke-virtual {p1, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    iput-object p5, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->postId:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->idPostCategory:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->userId:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    .line 47
    iput p8, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->chanelId:I

    .line 49
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p1

    iget-object p1, p1, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    .line 50
    iget-object p2, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->visibility:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public followClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 11

    .line 62
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->isFollow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->isFollow:Z

    .line 63
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->textFollow:Landroidx/databinding/ObservableField;

    iget-boolean v1, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->isFollow:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_0

    :cond_0
    const-string v1, "Theo d\u00f5i"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->isFollow:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    goto :goto_1

    .line 70
    :cond_1
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    .line 73
    :goto_1
    iget-wide v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 74
    iput-wide v2, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollow:Landroidx/databinding/ObservableField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->numberFollowInt:J

    invoke-static {v2, v3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 77
    iget-boolean v4, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->isFollow:Z

    sget v5, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    iget-object v6, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->postId:Ljava/lang/String;

    iget-object v7, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->userId:Ljava/lang/String;

    iget-object v8, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->idPostCategory:Ljava/lang/String;

    iget-object v9, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->title:Ljava/lang/String;

    iget v10, p0, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;->chanelId:I

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v2 .. v10}, Lcom/vccorp/feed/base/FeedCallback;->followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
