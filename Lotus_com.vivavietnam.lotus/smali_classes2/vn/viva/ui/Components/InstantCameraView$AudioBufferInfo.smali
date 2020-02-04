.class Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioBufferInfo"
.end annotation


# instance fields
.field buffer:[B

.field last:Z

.field lastWroteBuffer:I

.field offset:[J

.field read:[I

.field results:I

.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 1

    .line 1287
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x5000

    .line 1288
    new-array p1, p1, [B

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[B

    const/16 p1, 0xa

    .line 1289
    new-array v0, p1, [J

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 1290
    new-array p1, p1, [I

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$1;)V
    .locals 0

    .line 1287
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    return-void
.end method
