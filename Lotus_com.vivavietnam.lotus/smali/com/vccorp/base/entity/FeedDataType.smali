.class public Lcom/vccorp/base/entity/FeedDataType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field public id:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/vccorp/base/entity/FeedDataType;->id:I

    .line 24
    iput-object p2, p0, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    return-void
.end method
