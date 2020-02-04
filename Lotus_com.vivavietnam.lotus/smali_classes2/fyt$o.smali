.class public Lfyt$o;
.super Lfyt$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2227
    invoke-direct {p0}, Lfyt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 2229
    rem-int/lit8 v0, p1, 0x64

    .line 2230
    rem-int/lit8 v1, p1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-lt v1, v2, :cond_3

    const/4 p1, 0x4

    if-gt v1, p1, :cond_3

    const/16 p1, 0xc

    if-lt v0, p1, :cond_1

    const/16 p1, 0xe

    if-le v0, p1, :cond_3

    :cond_1
    const/16 p1, 0x16

    if-lt v0, p1, :cond_2

    const/16 p1, 0x18

    if-le v0, p1, :cond_3

    :cond_2
    const/16 p1, 0x8

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
