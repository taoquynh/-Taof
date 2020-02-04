.class public Lgwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/hardware/Camera;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgxa;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgxa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwu;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwu;->d:Ljava/util/ArrayList;

    .line 24
    iput p1, p0, Lgwu;->a:I

    .line 25
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lgwu;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lgwu;->a:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgxa;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lgwu;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgxa;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lgwu;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 45
    iget v0, p0, Lgwu;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
