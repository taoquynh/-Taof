.class public final Lhbs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput p1, p0, Lhbs$a;->a:I

    .line 421
    iput p2, p0, Lhbs$a;->b:I

    .line 422
    iput-object p3, p0, Lhbs$a;->c:[J

    .line 423
    iput p4, p0, Lhbs$a;->d:I

    .line 424
    iput-boolean p5, p0, Lhbs$a;->e:Z

    return-void
.end method
