.class public Lfyt$f;
.super Lfyt$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2326
    invoke-direct {p0}, Lfyt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
