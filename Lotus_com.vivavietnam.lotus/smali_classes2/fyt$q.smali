.class public Lfyt$q;
.super Lfyt$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2199
    invoke-direct {p0}, Lfyt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 2201
    rem-int/lit8 p1, p1, 0x64

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    const/16 p1, 0x8

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
