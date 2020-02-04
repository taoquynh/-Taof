.class public Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isPosted:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isReposted:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isSaved:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isSended:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shareLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isPosted:Landroidx/databinding/ObservableField;

    .line 17
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isReposted:Landroidx/databinding/ObservableField;

    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSended:Landroidx/databinding/ObservableField;

    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSaved:Landroidx/databinding/ObservableField;

    .line 23
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isPosted:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isReposted:Landroidx/databinding/ObservableField;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSended:Landroidx/databinding/ObservableField;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSaved:Landroidx/databinding/ObservableField;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 27
    iput-object p5, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->shareLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public postClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isPosted:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->post(I)V

    :cond_0
    return-void
.end method

.method public repostClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isReposted:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->repost(I)V

    :cond_0
    return-void
.end method

.method public saveClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSaved:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->save(I)V

    :cond_0
    return-void
.end method

.method public sendClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->isSended:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;->shareLink:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/vccorp/feed/base/FeedCallback;->send(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
