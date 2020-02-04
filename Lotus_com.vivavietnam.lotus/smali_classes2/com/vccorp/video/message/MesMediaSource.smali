.class public Lcom/vccorp/video/message/MesMediaSource;
.super Lcom/vccorp/video/message/BaseMessage;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/widget/FrameLayout;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vccorp/video/message/BaseMessage;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vccorp/video/message/MesMediaSource;->c:I

    .line 19
    iput-object p1, p0, Lcom/vccorp/video/message/MesMediaSource;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/vccorp/video/message/MesMediaSource;->b:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/vccorp/video/message/MesMediaSource;->c:I

    .line 22
    iput-boolean p4, p0, Lcom/vccorp/video/message/MesMediaSource;->d:Z

    .line 23
    iput-object p5, p0, Lcom/vccorp/video/message/MesMediaSource;->e:Landroid/widget/FrameLayout;

    return-void
.end method
