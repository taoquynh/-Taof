.class public Lcom/vccorp/base/entity/frame/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public meta:Lcom/vccorp/base/entity/frame/Meta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public result:Lcom/vccorp/base/entity/frame/Result;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vccorp/base/entity/frame/Response;->result:Lcom/vccorp/base/entity/frame/Result;

    return-void
.end method
