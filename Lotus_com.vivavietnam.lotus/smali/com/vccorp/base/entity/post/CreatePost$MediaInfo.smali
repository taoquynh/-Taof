.class public Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/base/entity/post/CreatePost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaInfo"
.end annotation


# instance fields
.field public contentType:I

.field public isTop:I

.field public mediaLink:Ljava/lang/String;

.field public mediaTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/vccorp/base/entity/post/CreatePost;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/entity/post/CreatePost;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/vccorp/base/entity/post/CreatePost$MediaInfo;->this$0:Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
