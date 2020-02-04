.class public Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Ldfn;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/vcc/poolextend/repository/remote/ApiType;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfn;->k:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfn;->l:Ljava/util/List;

    .line 69
    invoke-static {p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->a(Landroid/content/Context;)Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    move-result-object p1

    iput-object p1, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    .line 70
    sget-object p1, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    iput-object p1, p0, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->d:Ljava/util/List;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->b:Ljava/util/List;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->c:Ljava/util/List;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->e:Ljava/util/List;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->h:Ljava/util/List;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->f:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->i:Ljava/util/List;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldfn;
    .locals 1

    .line 59
    sget-object v0, Ldfn;->n:Ldfn;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldfn;

    invoke-direct {v0, p0}, Ldfn;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldfn;->n:Ldfn;

    .line 62
    :cond_0
    sget-object p0, Ldfn;->n:Ldfn;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->a()Lddd;

    move-result-object v0

    invoke-interface {v0}, Lddd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Ldfn;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 189
    :cond_0
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object v0

    invoke-interface {v0}, Ldfi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldfn;->f:Ljava/util/List;

    .line 190
    iget-object v0, p0, Ldfn;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 191
    iget-object v0, p0, Ldfn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 192
    invoke-virtual {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getParentId()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 196
    iget-object v2, p0, Ldfn;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_3
    iget-object p1, p0, Ldfn;->h:Ljava/util/List;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->b()Lddy;

    move-result-object v0

    invoke-interface {v0, p1}, Lddy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->d()Ldfa;

    move-result-object v0

    invoke-interface {v0, p1}, Ldfa;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->e()Ldfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldfe;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/post/CreatePost;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->b()Lddy;

    move-result-object v0

    invoke-interface {v0, p1}, Lddy;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->c()Lddu;

    move-result-object v0

    invoke-interface {v0, p1}, Lddu;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->h()Lddk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lddk;->a(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/gif/GifData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->h()Lddk;

    move-result-object v0

    invoke-interface {v0, p1}, Lddk;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 3

    .line 438
    iget-object v0, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    iget-object v1, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    iget-object p1, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 420
    iget-object v0, p0, Ldfn;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 424
    :cond_1
    iput-boolean p2, p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    .line 425
    iget-object p2, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_2
    iget-object p2, p0, Ldfn;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 428
    iput-boolean p2, p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    .line 429
    iget-object p2, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 432
    iput-boolean v0, p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    .line 433
    iget-object v0, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->g()Lddp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lddp;->a(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->g()Lddp;

    move-result-object v0

    invoke-interface {v0, p1}, Lddp;->a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->j()Ldet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldet;->a(Ljava/lang/String;)V

    .line 526
    :cond_0
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->j()Ldet;

    move-result-object v0

    invoke-interface {v0, p1}, Ldet;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->a()Lddd;

    move-result-object v0

    invoke-interface {v0, p1}, Lddd;->a(Ljava/util/List;)V

    .line 88
    iput-object p1, p0, Ldfn;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->i()Ldeo;

    move-result-object v0

    invoke-interface {v0}, Ldeo;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object p1, p0, Ldfn;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldfn;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 231
    :cond_0
    iget-object p1, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object p1

    invoke-interface {p1}, Ldfi;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldfn;->f:Ljava/util/List;

    .line 232
    iget-object p1, p0, Ldfn;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldfn;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    .line 234
    iget-object v0, p0, Ldfn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 235
    invoke-virtual {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getParentId()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 239
    iget-object v2, p0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_3
    iget-object p1, p0, Ldfn;->h:Ljava/util/List;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateComment;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->c()Lddu;

    move-result-object v0

    invoke-interface {v0, p1}, Lddu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 4

    .line 449
    iget-object v0, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 451
    :goto_0
    iget-object v2, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 452
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    iget-object p1, p0, Ldfn;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    iput-boolean v0, p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->j()Ldet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ldet;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 106
    :try_start_0
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object v0

    invoke-interface {v0, p1}, Ldfi;->a(Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldfi;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldfn;->d:Ljava/util/List;

    .line 108
    iget-object p1, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object p1

    invoke-interface {p1}, Ldfi;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldfn;->f:Ljava/util/List;

    .line 109
    iget-object p1, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Ldfi;->a(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldfn;->b:Ljava/util/List;

    .line 110
    iget-object p1, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Ldfi;->a(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldfn;->c:Ljava/util/List;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->e:Ljava/util/List;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfn;->h:Ljava/util/List;

    .line 114
    iget-object p1, p0, Ldfn;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldfn;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 115
    iget-object p1, p0, Ldfn;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 116
    invoke-virtual {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getParentId()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 120
    iget-object v2, p0, Ldfn;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Ldfn;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldfn;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 130
    iget-object p1, p0, Ldfn;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 131
    invoke-virtual {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getParentId()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 135
    iget-object v2, p0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Ldfn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldfi;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldfn;->b:Ljava/util/List;

    .line 153
    :cond_1
    iget-object v0, p0, Ldfn;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->j()Ldet;

    move-result-object v0

    invoke-interface {v0, p1}, Ldet;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->b()Lddy;

    move-result-object v0

    invoke-interface {v0, p1}, Lddy;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Ldfn;->l:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Ldfn;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldfi;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldfn;->c:Ljava/util/List;

    .line 159
    iget-object v0, p0, Ldfn;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    :cond_1
    iget-object v0, p0, Ldfn;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Ldfn;->k:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Ldfn;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 167
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfn;->e:Ljava/util/List;

    .line 168
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldfi;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldfn;->d:Ljava/util/List;

    .line 170
    iget-object v0, p0, Ldfn;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 171
    iget-object v0, p0, Ldfn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 172
    invoke-virtual {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getParentId()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 176
    iget-object v2, p0, Ldfn;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Ldfn;->e:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 508
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->i()Ldeo;

    move-result-object v0

    invoke-interface {v0}, Ldeo;->a()V

    .line 509
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->i()Ldeo;

    move-result-object v0

    invoke-interface {v0, p1}, Ldeo;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Ldfn;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xc

    .line 210
    iget-object v1, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->f()Ldfi;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ldfi;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 213
    invoke-virtual {v2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getParentId()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 215
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 217
    iget-object v3, p0, Ldfn;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Ldfn;->j:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 540
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->l()Ldee;

    move-result-object v0

    invoke-interface {v0}, Ldee;->a()V

    .line 541
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->l()Ldee;

    move-result-object v0

    invoke-interface {v0, p1}, Ldee;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;>;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->b()Lddy;

    move-result-object v0

    invoke-interface {v0}, Lddy;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 551
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->k()Ldej;

    move-result-object v0

    invoke-interface {v0}, Ldej;->a()V

    .line 552
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->k()Ldej;

    move-result-object v0

    invoke-interface {v0, p1}, Ldej;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 282
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->c()Lddu;

    move-result-object v0

    invoke-interface {v0}, Lddu;->a()V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->e()Ldfe;

    move-result-object v0

    invoke-interface {v0}, Ldfe;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 311
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->e()Ldfe;

    move-result-object v0

    invoke-interface {v0}, Ldfe;->a()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->d()Ldfa;

    move-result-object v0

    invoke-interface {v0}, Ldfa;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 333
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->d()Ldfa;

    move-result-object v0

    invoke-interface {v0}, Ldfa;->a()V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Ldfn;->a:Ljava/util/List;

    .line 339
    iput-object v0, p0, Ldfn;->e:Ljava/util/List;

    .line 340
    iput-object v0, p0, Ldfn;->h:Ljava/util/List;

    .line 341
    iget-object v1, p0, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v2, Lcom/vcc/poolextend/repository/remote/ApiType;->DEVELOP:Lcom/vcc/poolextend/repository/remote/ApiType;

    if-ne v1, v2, :cond_0

    .line 342
    invoke-static {}, Lcom/vcc/poolextend/config/develop/DevelopData;->getInstance()Lcom/vcc/poolextend/config/develop/DevelopData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/develop/DevelopData;->clearData()V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v1, p0, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v2, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    if-ne v1, v2, :cond_1

    .line 344
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/release/ReleaseData;->clearData()V

    .line 346
    :cond_1
    :goto_0
    iput-object v0, p0, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    .line 347
    sput-object v0, Ldfn;->n:Ldfn;

    const-string v0, "thaond"

    const-string v1, "hide"

    .line 348
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->g()Lddp;

    move-result-object v0

    invoke-interface {v0}, Lddp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->g()Lddp;

    move-result-object v0

    invoke-interface {v0}, Lddp;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->h()Lddk;

    move-result-object v0

    invoke-interface {v0}, Lddk;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->h()Lddk;

    move-result-object v0

    invoke-interface {v0}, Lddk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Ldfn;->k:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Ldfn;->l:Ljava/util/List;

    return-object v0
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;>;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->j()Ldet;

    move-result-object v0

    invoke-interface {v0}, Ldet;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 546
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->l()Ldee;

    move-result-object v0

    invoke-interface {v0}, Ldee;->a()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 557
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->k()Ldej;

    move-result-object v0

    invoke-interface {v0}, Ldej;->a()V

    return-void
.end method

.method public w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->l()Ldee;

    move-result-object v0

    invoke-interface {v0}, Ldee;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;>;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Ldfn;->m:Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/local/database/AppRoomDatabase;->k()Ldej;

    move-result-object v0

    invoke-interface {v0}, Ldej;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
