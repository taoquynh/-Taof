.class public final Lhbs$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-boolean p1, p0, Lhbs$c;->a:Z

    .line 486
    iput p2, p0, Lhbs$c;->b:I

    .line 487
    iput p3, p0, Lhbs$c;->c:I

    .line 488
    iput p4, p0, Lhbs$c;->d:I

    return-void
.end method
