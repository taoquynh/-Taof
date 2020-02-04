.class Lho$e;
.super Lho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lho;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 142
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lho$g;
    .locals 0

    .line 148
    sget-object p1, Lho$g;->QUALITY:Lho$g;

    return-object p1
.end method
