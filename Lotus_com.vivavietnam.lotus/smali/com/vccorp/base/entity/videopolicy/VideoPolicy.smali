.class public Lcom/vccorp/base/entity/videopolicy/VideoPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private policy:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPolicy()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vccorp/base/entity/videopolicy/VideoPolicy;->policy:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vccorp/base/entity/videopolicy/VideoPolicy;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vccorp/base/entity/videopolicy/VideoPolicy;->policy:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vccorp/base/entity/videopolicy/VideoPolicy;->signature:Ljava/lang/String;

    return-void
.end method
