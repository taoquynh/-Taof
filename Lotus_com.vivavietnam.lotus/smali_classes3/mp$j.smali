.class Lmp$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1623
    iput p1, p0, Lmp$j;->a:I

    return-void
.end method

.method static synthetic a(Lmp$j;)I
    .locals 0

    .line 1619
    iget p0, p0, Lmp$j;->a:I

    return p0
.end method
