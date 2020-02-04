.class final Lgvt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:S


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput-short v0, p0, Lgvt$a;->a:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 40
    iget-short v0, p0, Lgvt$a;->a:S

    return v0
.end method

.method public a(B)V
    .locals 1

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, p1, v0}, Lgvt$a;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    .line 26
    :cond_0
    iget-short v1, p0, Lgvt$a;->a:S

    const v2, 0x8000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int v3, p1, p2

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 27
    iget-short v1, p0, Lgvt$a;->a:S

    shl-int/2addr v1, v0

    int-to-short v1, v1

    iput-short v1, p0, Lgvt$a;->a:S

    .line 28
    iget-short v1, p0, Lgvt$a;->a:S

    const v2, 0x8005

    xor-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lgvt$a;->a:S

    goto :goto_1

    .line 30
    :cond_3
    iget-short v1, p0, Lgvt$a;->a:S

    shl-int/2addr v1, v0

    int-to-short v1, v1

    iput-short v1, p0, Lgvt$a;->a:S

    :goto_1
    ushr-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    return-void
.end method
