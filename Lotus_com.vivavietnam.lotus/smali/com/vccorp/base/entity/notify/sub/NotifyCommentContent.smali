.class public Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extension:Lcom/vccorp/base/entity/extension/Extension;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 19
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->text:Ljava/lang/String;

    return-void
.end method
