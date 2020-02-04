.class public Lcom/vivavietnam/lotus/model/entity/news/body/BodyType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivavietnam/lotus/model/entity/news/body/Body;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/news/body/BodyType;->type:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/vivavietnam/lotus/model/entity/news/body/BodyType;->clazz:Ljava/lang/Class;

    return-void
.end method
