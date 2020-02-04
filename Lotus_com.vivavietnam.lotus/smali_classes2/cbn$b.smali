.class final Lcbn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcbn;


# direct methods
.method private constructor <init>(Lcbn;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcbn$b;->a:Lcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcbn;Landroid/media/MediaCodec;Lcbo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbn$b;-><init>(Lcbn;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcbn$b;->a:Lcbn;

    iget-object p2, p1, Lcbn;->b:Lcbn$b;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcbn;->a()V

    return-void
.end method
