.class final Ldfu;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/vivavietnam/lotus/model/entity/news/body/BodyType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 53
    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/Body;

    invoke-direct {p0, v0, v1}, Ldfu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "p"

    .line 54
    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyP;

    invoke-direct {p0, v0, v1}, Ldfu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "h2"

    .line 55
    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyP;

    invoke-direct {p0, v0, v1}, Ldfu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "photo"

    .line 56
    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;

    invoke-direct {p0, v0, v1}, Ldfu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "layoutAlbum"

    .line 57
    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum;

    invoke-direct {p0, v0, v1}, Ldfu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "gifPhoto"

    .line 58
    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyGif;

    invoke-direct {p0, v0, v1}, Ldfu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "videoStream"

    .line 59
    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyVideo;

    invoke-direct {p0, v0, v1}, Ldfu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivavietnam/lotus/model/entity/news/body/Body;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/news/body/BodyType;

    invoke-direct {v0, p1, p2}, Lcom/vivavietnam/lotus/model/entity/news/body/BodyType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Ldfu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
