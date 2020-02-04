.class Lem$b;
.super Len;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Len<",
        "Lem$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lem$a;
    .locals 1

    .line 75
    new-instance v0, Lem$a;

    invoke-direct {v0, p0}, Lem$a;-><init>(Lem$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lem$a;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lem$b;->c()Lew;

    move-result-object v0

    check-cast v0, Lem$a;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lem$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lew;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lem$b;->a()Lem$a;

    move-result-object v0

    return-object v0
.end method
