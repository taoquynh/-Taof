.class public Lcom/vccorp/base/entity/widget/WidgetType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/widget/data/WidgetDataBase;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/widget/data/WidgetDataBase;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/vccorp/base/entity/widget/WidgetType;->type:I

    .line 22
    iput-object p2, p0, Lcom/vccorp/base/entity/widget/WidgetType;->clazz:Ljava/lang/Class;

    return-void
.end method
