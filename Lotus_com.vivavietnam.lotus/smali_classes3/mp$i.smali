.class Lmp$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iput p1, p0, Lmp$i;->a:I

    return-void
.end method

.method static synthetic a(Lmp$i;)I
    .locals 0

    .line 1635
    iget p0, p0, Lmp$i;->a:I

    return p0
.end method
