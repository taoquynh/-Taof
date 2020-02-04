.class final Lhih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p1, p0, Lhih$a;->a:F

    .line 593
    iput p2, p0, Lhih$a;->b:I

    .line 594
    iput p3, p0, Lhih$a;->c:I

    return-void
.end method
