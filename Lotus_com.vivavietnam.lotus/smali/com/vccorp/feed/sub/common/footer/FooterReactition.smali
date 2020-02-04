.class public Lcom/vccorp/feed/sub/common/footer/FooterReactition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public formatPostRepostSend:Ljava/lang/String;

.field public idPost:Ljava/lang/String;

.field public isCommented:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isLiked:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public numberCmtCache:J

.field public numberComment:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public numberEmoji:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public numberEmojiCache:J

.field public totalPost:Ljava/lang/String;

.field public totalRePost:Ljava/lang/String;

.field public totalSend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 18
    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalPost:Ljava/lang/String;

    const-string v0, "0"

    .line 19
    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalRePost:Ljava/lang/String;

    const-string v0, "0"

    .line 20
    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalSend:Ljava/lang/String;

    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    .line 24
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    .line 26
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 28
    iput-wide v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    return-void
.end method

.method public constructor <init>(JJJJJZZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "0"

    .line 18
    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalPost:Ljava/lang/String;

    const-string v1, "0"

    .line 19
    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalRePost:Ljava/lang/String;

    const-string v1, "0"

    .line 20
    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalSend:Ljava/lang/String;

    .line 23
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    .line 24
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 25
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    .line 26
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 28
    iput-wide v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    move-wide v3, p1

    .line 41
    iput-wide v3, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 42
    iget-wide v3, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {v3, v4}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    iget-wide v2, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {v2, v3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    const-string v2, "Like"

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_1
    move-wide v1, p3

    .line 46
    iput-wide v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    .line 47
    iget-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    iget-wide v2, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    invoke-static {v2, v3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 48
    invoke-static {p5, p6}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalPost:Ljava/lang/String;

    .line 49
    invoke-static {p7, p8}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalRePost:Ljava/lang/String;

    .line 50
    invoke-static/range {p9 .. p10}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalSend:Ljava/lang/String;

    const-string v1, "%1$s Retus \u00b7 %2$s Loan tin \u00b7 %3$s G\u1eedi"

    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalPost:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalRePost:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->totalSend:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->formatPostRepostSend:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    .line 54
    iput-object v1, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->idPost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public commentClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->idPost:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/vccorp/feed/base/FeedCallback;->comment(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public emojiClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    goto :goto_0

    .line 74
    :cond_0
    iget-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 77
    :goto_0
    iget-wide v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 78
    iput-wide v2, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 80
    :cond_1
    iget-wide v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {v0, v1}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    const-string v1, "Like"

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    iget-wide v1, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {v1, v2}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->idPost:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->emoji(IZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updateComment(ZJ)V
    .locals 2

    .line 119
    iput-wide p2, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    .line 120
    iget-object p2, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    iget-wide v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    invoke-static {v0, v1}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public updateLikeFollow(ZJ)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    iput-wide p2, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 108
    iget-wide p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    .line 109
    iput-wide v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 111
    :cond_0
    iget-wide p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {p1, p2}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    const-string p2, "Like"

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    iget-wide p2, p0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {p2, p3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
