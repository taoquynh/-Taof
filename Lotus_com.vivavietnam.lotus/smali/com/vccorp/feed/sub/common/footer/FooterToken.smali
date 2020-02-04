.class public Lcom/vccorp/feed/sub/common/footer/FooterToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public obsToken:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterToken;->obsToken:Landroidx/databinding/ObservableField;

    .line 22
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterToken;->token:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterToken;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 24
    iput-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterToken;->token:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterToken;->obsToken:Landroidx/databinding/ObservableField;

    const-string v1, "+%s token"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setToken(Ljava/lang/String;)V
    .locals 4

    .line 42
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterToken;->token:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterToken;->obsToken:Landroidx/databinding/ObservableField;

    const-string v1, "+%s token"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public tokenClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickToken(I)V

    :cond_0
    return-void
.end method
