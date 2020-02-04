.class abstract Laxc$f;
.super Laxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 812
    invoke-direct {p0}, Laxc;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Laxc;II)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 812
    invoke-super {p0}, Laxc;->a()Laxc$d;

    move-result-object v0

    return-object v0
.end method
