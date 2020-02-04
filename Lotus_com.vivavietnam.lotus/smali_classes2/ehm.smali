.class Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/HyperLinkTextView$a;


# instance fields
.field final synthetic a:Lehl$a;


# direct methods
.method constructor <init>(Lehl$a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lehm;->a:Lehl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object p2, p0, Lehm;->a:Lehl$a;

    iget-object p2, p2, Lehl$a;->a:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, p0, Lehm;->a:Lehl$a;

    iget-object v0, v0, Lehl$a;->b:Lehl;

    invoke-static {v0}, Lehl;->b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;Ljava/lang/String;)V

    return-void
.end method
