.class public Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 2021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stickerGetListUser error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 6

    const-string v0, "stickerGetListUser success"

    .line 1964
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stickerGetListUser content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1967
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 1968
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 1969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1971
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;

    if-eqz p1, :cond_1

    .line 1972
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1973
    iget-object v0, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldfn;->c(Ljava/util/List;)V

    .line 1976
    :cond_1
    iget-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object p1

    invoke-virtual {p1}, Ldfn;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 1978
    iget-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object p1

    invoke-virtual {p1}, Ldfn;->r()Ljava/util/List;

    move-result-object p1

    .line 1979
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1982
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1984
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 1985
    iget-object v2, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldfn;->c(Ljava/util/List;)V

    .line 1986
    :goto_0
    iget-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->H(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object p1

    invoke-virtual {p1}, Ldfn;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 1987
    iget-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->J(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object p1

    iget-object v2, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->I(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object v2

    invoke-virtual {v2}, Ldfn;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {p1, v2}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    .line 1989
    new-instance p1, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;

    invoke-direct {p1}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;-><init>()V

    .line 1990
    iget-object v2, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->K(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object v2

    invoke-virtual {v2}, Ldfn;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setGroup_id(Ljava/lang/String;)V

    .line 1991
    iget-object v2, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->L(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setUser_id(Ljava/lang/String;)V

    .line 1992
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1996
    iget-object v2, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->M(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;Z)V

    .line 1998
    new-instance v2, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;

    invoke-direct {v2}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;-><init>()V

    .line 1999
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setGroup_id(Ljava/lang/String;)V

    .line 2000
    iget-object v4, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->N(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcfz;

    move-result-object v4

    invoke-virtual {v4}, Lcfz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setUser_id(Ljava/lang/String;)V

    .line 2001
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2005
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2006
    iget-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/util/List;)V

    goto :goto_3

    .line 2010
    :cond_4
    :goto_2
    iget-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->O(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object p1

    invoke-virtual {p1}, Ldfn;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 2011
    iget-object p1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object p1

    iget-object v1, p0, Ldmh;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->P(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;

    move-result-object v1

    invoke-virtual {v1}, Ldfn;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2015
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
