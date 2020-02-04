.class Lmp$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1647
    iput p1, p0, Lmp$k;->a:I

    return-void
.end method

.method static synthetic a(Lmp$k;)I
    .locals 0

    .line 1643
    iget p0, p0, Lmp$k;->a:I

    return p0
.end method
