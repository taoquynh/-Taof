.class public Lcom/vccorp/notify/base/NotifyType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clazzE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;"
        }
    .end annotation
.end field

.field public clazzVH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/notify/base/NotifyViewHolder;",
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
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/notify/base/NotifyViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/vccorp/notify/base/NotifyType;->id:I

    .line 11
    iput p2, p0, Lcom/vccorp/notify/base/NotifyType;->layout:I

    .line 12
    iput-object p3, p0, Lcom/vccorp/notify/base/NotifyType;->clazzE:Ljava/lang/Class;

    .line 13
    iput-object p4, p0, Lcom/vccorp/notify/base/NotifyType;->clazzVH:Ljava/lang/Class;

    return-void
.end method
