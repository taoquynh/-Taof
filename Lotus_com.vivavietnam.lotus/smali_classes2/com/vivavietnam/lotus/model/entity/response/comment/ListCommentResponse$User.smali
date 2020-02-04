.class public Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;
.super Lcom/vccorp/base/entity/user/User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/vccorp/base/entity/user/User;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFollow()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->totalFollow:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->address:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->city:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->fullname:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->role:Ljava/lang/String;

    return-void
.end method

.method public setTotalFollow(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->totalFollow:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->type:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->username:Ljava/lang/String;

    return-void
.end method
