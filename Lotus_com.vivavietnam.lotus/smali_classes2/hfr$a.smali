.class final Lhfr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(I[IIZZZ)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lhfr$a;->b:I

    .line 418
    iput-object p2, p0, Lhfr$a;->a:[I

    .line 419
    iput p3, p0, Lhfr$a;->d:I

    .line 420
    iput-boolean p4, p0, Lhfr$a;->c:Z

    .line 421
    iput-boolean p5, p0, Lhfr$a;->e:Z

    .line 422
    iput-boolean p6, p0, Lhfr$a;->f:Z

    return-void
.end method
