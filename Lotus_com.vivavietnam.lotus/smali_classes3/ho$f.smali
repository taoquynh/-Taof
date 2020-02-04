.class Lho$f;
.super Lho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lho;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(IIII)Lho$g;
    .locals 0

    .line 228
    sget-object p1, Lho$g;->QUALITY:Lho$g;

    return-object p1
.end method
