.class public Lcom/vccorp/video/message/MesSurfaceView;
.super Lcom/vccorp/video/message/BaseMessage;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vccorp/video/message/BaseMessage;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vccorp/video/message/MesSurfaceView;->a:Landroid/view/SurfaceView;

    return-void
.end method
