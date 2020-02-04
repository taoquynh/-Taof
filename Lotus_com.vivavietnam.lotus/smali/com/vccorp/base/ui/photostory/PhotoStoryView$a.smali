.class public Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/base/ui/photostory/PhotoStoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lchc;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchc;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a:Lchc;

    .line 393
    iput-object p2, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b:Ljava/util/List;

    .line 394
    iput-object p3, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Lchc;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->a:Lchc;

    return-object p0
.end method

.method static synthetic b(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/util/List;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;)Ljava/lang/String;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;->c:Ljava/lang/String;

    return-object p0
.end method
