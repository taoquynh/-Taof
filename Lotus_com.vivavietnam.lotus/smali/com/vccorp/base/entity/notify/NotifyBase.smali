.class public Lcom/vccorp/base/entity/notify/NotifyBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/NotifyBase;->type:Ljava/lang/Integer;

    return-void
.end method
