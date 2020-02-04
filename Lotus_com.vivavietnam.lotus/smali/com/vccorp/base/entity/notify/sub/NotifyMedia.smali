.class public Lcom/vccorp/base/entity/notify/sub/NotifyMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public thumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyMedia;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/sub/NotifyMedia;->contentType:Ljava/lang/Integer;

    .line 39
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/sub/NotifyMedia;->width:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/sub/NotifyMedia;->height:Ljava/lang/Integer;

    .line 41
    iput-object p5, p0, Lcom/vccorp/base/entity/notify/sub/NotifyMedia;->link:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/vccorp/base/entity/notify/sub/NotifyMedia;->thumb:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/vccorp/base/entity/notify/sub/NotifyMedia;->title:Ljava/lang/String;

    return-void
.end method
