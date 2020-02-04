.class Lmp$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    iput p1, p0, Lmp$o;->a:I

    return-void
.end method

.method static synthetic a(Lmp$o;)I
    .locals 0

    .line 1651
    iget p0, p0, Lmp$o;->a:I

    return p0
.end method
