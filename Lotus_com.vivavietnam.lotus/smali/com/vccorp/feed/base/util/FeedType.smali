.class public Lcom/vccorp/feed/base/util/FeedType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clazzE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field public clazzVH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/feed/base/util/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public layout:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/feed/base/util/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    .line 34
    iput p2, p0, Lcom/vccorp/feed/base/util/FeedType;->layout:I

    .line 35
    iput-object p3, p0, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    .line 36
    iput-object p4, p0, Lcom/vccorp/feed/base/util/FeedType;->clazzVH:Ljava/lang/Class;

    return-void
.end method
