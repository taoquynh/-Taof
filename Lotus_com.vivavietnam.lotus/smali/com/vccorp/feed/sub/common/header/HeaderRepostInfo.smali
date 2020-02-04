.class public Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;->avatar:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;->name:Ljava/lang/String;

    .line 27
    invoke-static {p3, p4}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public refreshClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->refreshHeader(I)V

    :cond_0
    return-void
.end method
