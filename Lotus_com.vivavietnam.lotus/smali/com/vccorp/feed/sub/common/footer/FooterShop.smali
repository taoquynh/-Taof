.class public Lcom/vccorp/feed/sub/common/footer/FooterShop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private email:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterShop;->phone:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/vccorp/feed/base/FeedCallback;->callFooter(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterShop;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterShop;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public messageClick(Lcom/vccorp/feed/base/FeedCallback;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/footer/FooterShop;->email:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/vccorp/feed/base/FeedCallback;->messageFooter(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterShop;->email:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/footer/FooterShop;->phone:Ljava/lang/String;

    return-void
.end method
