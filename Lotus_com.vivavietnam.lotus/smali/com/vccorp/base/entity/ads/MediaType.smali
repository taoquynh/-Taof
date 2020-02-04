.class public Lcom/vccorp/base/entity/ads/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/ads/media/LeadMedia;",
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
            "Lcom/vccorp/base/entity/ads/media/LeadMedia;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/MediaType;->type:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vccorp/base/entity/ads/MediaType;->clazz:Ljava/lang/Class;

    return-void
.end method
