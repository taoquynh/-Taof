.class public Lfyt$p;
.super Lfyt$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2214
    invoke-direct {p0}, Lfyt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 2216
    rem-int/lit8 v0, p1, 0x64

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-lt v0, v1, :cond_1

    const/16 p1, 0x13

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    return p1
.end method
