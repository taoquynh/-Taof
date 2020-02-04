.class public Lcom/vccorp/feed/base/message/AudioMessage;
.super Lcom/vccorp/video/foreground/PlayerUpdateMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/base/message/AudioMessage$CallBack;
    }
.end annotation


# instance fields
.field private maxProgress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroid/view/View;

.field private time:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/base/message/AudioMessage;)Landroidx/databinding/ObservableField;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vccorp/feed/base/message/AudioMessage;->progress:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/feed/base/message/AudioMessage;)Landroidx/databinding/ObservableField;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vccorp/feed/base/message/AudioMessage;->maxProgress:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vccorp/feed/base/message/AudioMessage;)Landroidx/databinding/ObservableField;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vccorp/feed/base/message/AudioMessage;->time:Landroidx/databinding/ObservableField;

    return-object p0
.end method


# virtual methods
.method public setUi(Landroid/view/View;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vccorp/feed/base/message/AudioMessage;->root:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcom/vccorp/feed/base/message/AudioMessage;->progress:Landroidx/databinding/ObservableField;

    .line 24
    iput-object p3, p0, Lcom/vccorp/feed/base/message/AudioMessage;->time:Landroidx/databinding/ObservableField;

    .line 25
    iput-object p4, p0, Lcom/vccorp/feed/base/message/AudioMessage;->maxProgress:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public updateState(ZI)V
    .locals 0

    return-void
.end method

.method public updateTime(II)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AudioMessage;->progress:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/message/AudioMessage;->time:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AudioMessage;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/vccorp/feed/base/message/AudioMessage$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vccorp/feed/base/message/AudioMessage$1;-><init>(Lcom/vccorp/feed/base/message/AudioMessage;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
